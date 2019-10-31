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

import "../../constants/Strings.dart";
import "../EISCPMessage.dart";
import "EnumParameterMsg.dart";

enum ListeningMode
{
    NONE,
    MODE_00,
    MODE_01,
    MODE_02,
    MODE_03,
    MODE_04,
    MODE_05,
    MODE_06,
    MODE_07,
    MODE_08,
    MODE_09,
    MODE_0A,
    MODE_0B,
    MODE_0C,
    MODE_0D,
    MODE_0E,
    MODE_0F,
    MODE_11,
    MODE_12,
    MODE_13,
    MODE_14,
    MODE_15,
    MODE_16,
    MODE_1F,
    MODE_40,
    MODE_41,
    MODE_42,
    MODE_43,
    MODE_44,
    MODE_45,
    MODE_50,
    MODE_51,
    MODE_52,
    MODE_80,
    MODE_81,
    MODE_82,
    MODE_83,
    MODE_84,
    MODE_85,
    MODE_86,
    MODE_87,
    MODE_88,
    MODE_89,
    MODE_8A,
    MODE_8B,
    MODE_8C,
    MODE_8D,
    MODE_8E,
    MODE_8F,
    MODE_90,
    MODE_91,
    MODE_92,
    MODE_93,
    MODE_94,
    MODE_95,
    MODE_96,
    MODE_97,
    MODE_98,
    MODE_99,
    MODE_9A,
    MODE_A0,
    MODE_A1,
    MODE_A2,
    MODE_A3,
    MODE_A4,
    MODE_A5,
    MODE_A6,
    MODE_A7,
    MODE_FF,
    UP
}

/*
 * Listening Mode Command
 */
class ListeningModeMsg extends EnumParameterMsg<ListeningMode>
{
    static const String CODE = "LMD";

    static const ExtEnum<ListeningMode> ValueEnum = ExtEnum<ListeningMode>([
        EnumItem.code(ListeningMode.NONE, "--", defValue: true),
        EnumItem.code(ListeningMode.MODE_00, "00",
            descrList: Strings.l_listening_mode_mode_00),
        EnumItem.code(ListeningMode.MODE_01, "01",
            descrList: Strings.l_listening_mode_mode_01),
        EnumItem.code(ListeningMode.MODE_02, "02",
            descrList: Strings.l_listening_mode_mode_02),
        EnumItem.code(ListeningMode.MODE_03, "03",
            descrList: Strings.l_listening_mode_mode_03),
        EnumItem.code(ListeningMode.MODE_04, "04",
            descrList: Strings.l_listening_mode_mode_04),
        EnumItem.code(ListeningMode.MODE_05, "05",
            descrList: Strings.l_listening_mode_mode_05),
        EnumItem.code(ListeningMode.MODE_06, "06",
            descrList: Strings.l_listening_mode_mode_06),
        EnumItem.code(ListeningMode.MODE_07, "07",
            descrList: Strings.l_listening_mode_mode_07),
        EnumItem.code(ListeningMode.MODE_08, "08",
            descrList: Strings.l_listening_mode_mode_08),
        EnumItem.code(ListeningMode.MODE_09, "09",
            descrList: Strings.l_listening_mode_mode_09),
        EnumItem.code(ListeningMode.MODE_0A, "0A",
            descrList: Strings.l_listening_mode_mode_0a),
        EnumItem.code(ListeningMode.MODE_0B, "0B",
            descrList: Strings.l_listening_mode_mode_0b),
        EnumItem.code(ListeningMode.MODE_0C, "0C",
            descrList: Strings.l_listening_mode_mode_0c),
        EnumItem.code(ListeningMode.MODE_0D, "0D",
            descrList: Strings.l_listening_mode_mode_0d),
        EnumItem.code(ListeningMode.MODE_0E, "0E",
            descrList: Strings.l_listening_mode_mode_0e),
        EnumItem.code(ListeningMode.MODE_0F, "0F",
            descrList: Strings.l_listening_mode_mode_0f),
        EnumItem.code(ListeningMode.MODE_11, "11",
            descrList: Strings.l_listening_mode_mode_11),
        EnumItem.code(ListeningMode.MODE_12, "12",
            descrList: Strings.l_listening_mode_mode_12),
        EnumItem.code(ListeningMode.MODE_13, "13",
            descrList: Strings.l_listening_mode_mode_13),
        EnumItem.code(ListeningMode.MODE_14, "14",
            descrList: Strings.l_listening_mode_mode_14),
        EnumItem.code(ListeningMode.MODE_15, "15",
            descrList: Strings.l_listening_mode_mode_15),
        EnumItem.code(ListeningMode.MODE_16, "16",
            descrList: Strings.l_listening_mode_mode_16),
        EnumItem.code(ListeningMode.MODE_1F, "1F",
            descrList: Strings.l_listening_mode_mode_1f),
        EnumItem.code(ListeningMode.MODE_40, "40",
            descrList: Strings.l_listening_mode_mode_40),
        EnumItem.code(ListeningMode.MODE_41, "41",
            descrList: Strings.l_listening_mode_mode_41),
        EnumItem.code(ListeningMode.MODE_42, "42",
            descrList: Strings.l_listening_mode_mode_42),
        EnumItem.code(ListeningMode.MODE_43, "43",
            descrList: Strings.l_listening_mode_mode_43),
        EnumItem.code(ListeningMode.MODE_44, "44",
            descrList: Strings.l_listening_mode_mode_44),
        EnumItem.code(ListeningMode.MODE_45, "45",
            descrList: Strings.l_listening_mode_mode_45),
        EnumItem.code(ListeningMode.MODE_50, "50",
            descrList: Strings.l_listening_mode_mode_50),
        EnumItem.code(ListeningMode.MODE_51, "51",
            descrList: Strings.l_listening_mode_mode_51),
        EnumItem.code(ListeningMode.MODE_52, "52",
            descrList: Strings.l_listening_mode_mode_52),
        EnumItem.code(ListeningMode.MODE_80, "80",
            descrList: Strings.l_listening_mode_mode_80),
        EnumItem.code(ListeningMode.MODE_81, "81",
            descrList: Strings.l_listening_mode_mode_81),
        EnumItem.code(ListeningMode.MODE_82, "82",
            descrList: Strings.l_listening_mode_mode_82),
        EnumItem.code(ListeningMode.MODE_83, "83",
            descrList: Strings.l_listening_mode_mode_83),
        EnumItem.code(ListeningMode.MODE_84, "84",
            descrList: Strings.l_listening_mode_mode_84),
        EnumItem.code(ListeningMode.MODE_85, "85",
            descrList: Strings.l_listening_mode_mode_85),
        EnumItem.code(ListeningMode.MODE_86, "86",
            descrList: Strings.l_listening_mode_mode_86),
        EnumItem.code(ListeningMode.MODE_87, "87",
            descrList: Strings.l_listening_mode_mode_87),
        EnumItem.code(ListeningMode.MODE_88, "88",
            descrList: Strings.l_listening_mode_mode_88),
        EnumItem.code(ListeningMode.MODE_89, "89",
            descrList: Strings.l_listening_mode_mode_89),
        EnumItem.code(ListeningMode.MODE_8A, "8A",
            descrList: Strings.l_listening_mode_mode_8a),
        EnumItem.code(ListeningMode.MODE_8B, "8B",
            descrList: Strings.l_listening_mode_mode_8b),
        EnumItem.code(ListeningMode.MODE_8C, "8C",
            descrList: Strings.l_listening_mode_mode_8c),
        EnumItem.code(ListeningMode.MODE_8D, "8D",
            descrList: Strings.l_listening_mode_mode_8d),
        EnumItem.code(ListeningMode.MODE_8E, "8E",
            descrList: Strings.l_listening_mode_mode_8e),
        EnumItem.code(ListeningMode.MODE_8F, "8F",
            descrList: Strings.l_listening_mode_mode_8f),
        EnumItem.code(ListeningMode.MODE_90, "90",
            descrList: Strings.l_listening_mode_mode_90),
        EnumItem.code(ListeningMode.MODE_91, "91",
            descrList: Strings.l_listening_mode_mode_91),
        EnumItem.code(ListeningMode.MODE_92, "92",
            descrList: Strings.l_listening_mode_mode_92),
        EnumItem.code(ListeningMode.MODE_93, "93",
            descrList: Strings.l_listening_mode_mode_93),
        EnumItem.code(ListeningMode.MODE_94, "94",
            descrList: Strings.l_listening_mode_mode_94),
        EnumItem.code(ListeningMode.MODE_95, "95",
            descrList: Strings.l_listening_mode_mode_95),
        EnumItem.code(ListeningMode.MODE_96, "96",
            descrList: Strings.l_listening_mode_mode_96),
        EnumItem.code(ListeningMode.MODE_97, "97",
            descrList: Strings.l_listening_mode_mode_97),
        EnumItem.code(ListeningMode.MODE_98, "98",
            descrList: Strings.l_listening_mode_mode_98),
        EnumItem.code(ListeningMode.MODE_99, "99",
            descrList: Strings.l_listening_mode_mode_99),
        EnumItem.code(ListeningMode.MODE_9A, "9A",
            descrList: Strings.l_listening_mode_mode_9a),
        EnumItem.code(ListeningMode.MODE_A0, "A0",
            descrList: Strings.l_listening_mode_mode_a0),
        EnumItem.code(ListeningMode.MODE_A1, "A1",
            descrList: Strings.l_listening_mode_mode_a1),
        EnumItem.code(ListeningMode.MODE_A2, "A2",
            descrList: Strings.l_listening_mode_mode_a2),
        EnumItem.code(ListeningMode.MODE_A3, "A3",
            descrList: Strings.l_listening_mode_mode_a3),
        EnumItem.code(ListeningMode.MODE_A4, "A4",
            descrList: Strings.l_listening_mode_mode_a4),
        EnumItem.code(ListeningMode.MODE_A5, "A5",
            descrList: Strings.l_listening_mode_mode_a5),
        EnumItem.code(ListeningMode.MODE_A6, "A6",
            descrList: Strings.l_listening_mode_mode_a6),
        EnumItem.code(ListeningMode.MODE_A7, "A7",
            descrList: Strings.l_listening_mode_mode_a7),
        EnumItem.code(ListeningMode.MODE_FF, "FF",
            descrList: Strings.l_listening_mode_mode_ff),
        EnumItem.code(ListeningMode.UP, "UP",
            descrList: Strings.l_listening_mode_up)
    ]);

    ListeningModeMsg(EISCPMessage raw) : super(CODE, raw, ValueEnum);

    ListeningModeMsg.output(ListeningMode v) : super.output(CODE, v, ValueEnum);

    @override
    bool hasImpactOnMediaList()
    {
        return false;
    }
}