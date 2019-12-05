/*
 * Copyright (C) 2019. Mikhail Kulesh
 *
 * This program is free software: you can redistribute it and/or modify it under the terms of the GNU
 * General Public License as published by the Free Software Foundation, either version 3 of the License,
 * or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without
 * even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details. You should have received a copy of the GNU General
 * Public License along with this program.
 */

class Logging
{
    static int LOG_SIZE = 5000;
    static List<String> latestLogging = List();
    static int logLineNumber = 0;

    static bool get isEnabled
    => true;

    static bool get isSaved
    => true;

    static bool get isVisualLayout
    => false;

    static void info(Object o, String text)
    {
        if (isEnabled)
        {
            String name = o.toString();

            try
            {
                if (name.startsWith("Instance of '"))
                {
                    name = name.substring(13, name.length - 1);
                }
            }
            on Exception
            {
                // nothing to do
            }

            logLineNumber++;
            final out = "#" + logLineNumber.toRadixString(10).padLeft(4, '0') + " " + name + ": " + text;

            if (isSaved)
            {
                try
                {
                    if (latestLogging.length >= LOG_SIZE - 1)
                    {
                        latestLogging.removeAt(0);
                    }

                    latestLogging.add(out);
                }
                on Exception
                {
                    // nothing to do
                }
            }

            print('onpc: ' + out);
        }
    }

    static String getLatestLogging()
    {
        final StringBuffer str = StringBuffer();
        try
        {
            latestLogging.forEach((s) => str.writeln(s));
        }
        on Exception catch (e)
        {
            str.writeln("Can not collect logging: ");
            str.write(e.toString());
        }
        return str.toString();
    }
}