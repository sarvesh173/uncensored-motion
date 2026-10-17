package com.firebase.ui.auth.util.data;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class PhoneNumberUtils {
    private static java.util.Map<java.lang.String, java.lang.Integer> COUNTRY_TO_ISO_CODES;
    private static final android.util.SparseArray<java.util.List<java.lang.String>> COUNTRY_TO_REGION_CODES = null;
    private static final com.firebase.ui.auth.data.model.CountryInfo DEFAULT_COUNTRY = null;
    private static final java.lang.String DEFAULT_COUNTRY_CODE = null;
    private static final java.util.Locale DEFAULT_LOCALE = null;

    static {
            r0 = 1
            r3 = 4
            java.lang.String r1 = java.lang.String.valueOf(r0)
            r3 = 7
            com.firebase.ui.auth.util.data.PhoneNumberUtils.DEFAULT_COUNTRY_CODE = r1
            r3 = 7
            java.util.Locale r1 = java.util.Locale.US
            r3 = 6
            com.firebase.ui.auth.util.data.PhoneNumberUtils.DEFAULT_LOCALE = r1
            r3 = 7
            com.firebase.ui.auth.data.model.CountryInfo r2 = new com.firebase.ui.auth.data.model.CountryInfo
            r3 = 7
            r2.<init>(r1, r0)
            r3 = 4
            com.firebase.ui.auth.util.data.PhoneNumberUtils.DEFAULT_COUNTRY = r2
            r3 = 5
            android.util.SparseArray r0 = createCountryCodeToRegionCodeMap()
            r3 = 6
            com.firebase.ui.auth.util.data.PhoneNumberUtils.COUNTRY_TO_REGION_CODES = r0
            r3 = 4
            return
    }

    private static android.util.SparseArray<java.util.List<java.lang.String>> createCountryCodeToRegionCodeMap() {
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 215(0xd7, float:3.01E-43)
            r0.<init>(r1)
            java.lang.String r2 = "SU"
            java.lang.String r2 = "US"
            java.lang.String r3 = "GA"
            java.lang.String r3 = "AG"
            java.lang.String r4 = "IA"
            java.lang.String r4 = "AI"
            java.lang.String r5 = "SA"
            java.lang.String r5 = "AS"
            java.lang.String r6 = "BB"
            java.lang.String r6 = "BB"
            java.lang.String r7 = "MB"
            java.lang.String r7 = "BM"
            java.lang.String r8 = "SB"
            java.lang.String r8 = "BS"
            java.lang.String r9 = "CA"
            java.lang.String r10 = "DM"
            java.lang.String r10 = "DM"
            java.lang.String r11 = "OD"
            java.lang.String r11 = "DO"
            java.lang.String r12 = "GD"
            java.lang.String r12 = "GD"
            java.lang.String r13 = "GU"
            java.lang.String r14 = "JM"
            java.lang.String r14 = "JM"
            java.lang.String r15 = "KN"
            java.lang.String r15 = "KN"
            java.lang.String r16 = "KY"
            java.lang.String r17 = "CL"
            java.lang.String r17 = "LC"
            java.lang.String r18 = "PM"
            java.lang.String r18 = "MP"
            java.lang.String r19 = "MS"
            java.lang.String r20 = "RP"
            java.lang.String r20 = "PR"
            java.lang.String r21 = "XS"
            java.lang.String r21 = "SX"
            java.lang.String r22 = "TC"
            java.lang.String r22 = "TC"
            java.lang.String r23 = "TT"
            java.lang.String r23 = "TT"
            java.lang.String r24 = "CV"
            java.lang.String r24 = "VC"
            java.lang.String r25 = "VG"
            java.lang.String r25 = "VG"
            java.lang.String r26 = "IV"
            java.lang.String r26 = "VI"
            java.lang.String[] r1 = new java.lang.String[]{r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26}
            java.util.List r1 = java.util.Arrays.asList(r1)
            r2 = 1
            r0.put(r2, r1)
            java.lang.String r1 = "RU"
            java.lang.String r1 = "RU"
            java.lang.String r2 = "KZ"
            java.lang.String r2 = "KZ"
            java.lang.String[] r1 = new java.lang.String[]{r1, r2}
            java.util.List r1 = java.util.Arrays.asList(r1)
            r2 = 7
            r0.put(r2, r1)
            java.lang.String r1 = "EG"
            java.lang.String r1 = "EG"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 20
            r0.put(r2, r1)
            java.lang.String r1 = "ZA"
            java.lang.String r1 = "ZA"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 27
            r0.put(r2, r1)
            java.lang.String r1 = "GR"
            java.lang.String r1 = "GR"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 30
            r0.put(r2, r1)
            java.lang.String r1 = "NL"
            java.lang.String r1 = "NL"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 31
            r0.put(r2, r1)
            java.lang.String r1 = "EB"
            java.lang.String r1 = "BE"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 32
            r0.put(r2, r1)
            java.lang.String r1 = "FR"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 33
            r0.put(r2, r1)
            java.lang.String r1 = "ES"
            java.lang.String r1 = "ES"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 34
            r0.put(r2, r1)
            java.lang.String r1 = "UH"
            java.lang.String r1 = "HU"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 36
            r0.put(r2, r1)
            java.lang.String r1 = "TI"
            java.lang.String r1 = "IT"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 39
            r0.put(r2, r1)
            java.lang.String r1 = "RO"
            java.lang.String r1 = "RO"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 40
            r0.put(r2, r1)
            r1 = 0
            java.lang.String r1 = androidx.appcompat.view.menu.UN.RSYYjSIQwfd.brgIa
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 41
            r0.put(r2, r1)
            java.lang.String r1 = "AT"
            java.lang.String r1 = "AT"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 43
            r0.put(r2, r1)
            java.lang.String r1 = "MI"
            java.lang.String r1 = "IM"
            java.lang.String r2 = "EJ"
            java.lang.String r2 = "JE"
            java.lang.String r3 = "GB"
            r4 = 0
            java.lang.String r4 = com.google.android.play.core.install.kyqZ.peJjvPJkBjWVy.fqeYiqZoO
            java.lang.String[] r1 = new java.lang.String[]{r3, r4, r1, r2}
            java.util.List r1 = java.util.Arrays.asList(r1)
            r2 = 44
            r0.put(r2, r1)
            java.lang.String r1 = "KD"
            java.lang.String r1 = "DK"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 45
            r0.put(r2, r1)
            java.lang.String r1 = "SE"
            java.lang.String r1 = "SE"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 46
            r0.put(r2, r1)
            java.lang.String r1 = "ON"
            java.lang.String r1 = "NO"
            java.lang.String r2 = "SJ"
            java.lang.String r2 = "SJ"
            java.lang.String[] r1 = new java.lang.String[]{r1, r2}
            java.util.List r1 = java.util.Arrays.asList(r1)
            r2 = 47
            r0.put(r2, r1)
            java.lang.String r1 = "PL"
            java.lang.String r1 = "PL"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 48
            r0.put(r2, r1)
            java.lang.String r1 = "DE"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 49
            r0.put(r2, r1)
            java.lang.String r1 = "PE"
            java.lang.String r1 = "PE"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 51
            r0.put(r2, r1)
            java.lang.String r1 = "XM"
            java.lang.String r1 = "MX"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 52
            r0.put(r2, r1)
            java.lang.String r1 = "UC"
            java.lang.String r1 = "CU"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 53
            r0.put(r2, r1)
            java.lang.String r1 = "RA"
            java.lang.String r1 = "AR"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 54
            r0.put(r2, r1)
            java.lang.String r1 = "BR"
            java.lang.String r1 = "BR"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 55
            r0.put(r2, r1)
            java.lang.String r1 = "LC"
            java.lang.String r1 = "CL"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 56
            r0.put(r2, r1)
            java.lang.String r1 = "OC"
            java.lang.String r1 = "CO"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 57
            r0.put(r2, r1)
            java.lang.String r1 = "VE"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 58
            r0.put(r2, r1)
            java.lang.String r1 = "YM"
            java.lang.String r1 = "MY"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 60
            r0.put(r2, r1)
            java.lang.String r1 = "CC"
            java.lang.String r1 = "CC"
            java.lang.String r2 = "XC"
            java.lang.String r2 = "CX"
            java.lang.String r3 = "UA"
            java.lang.String r3 = "AU"
            java.lang.String[] r1 = new java.lang.String[]{r3, r1, r2}
            java.util.List r1 = java.util.Arrays.asList(r1)
            r2 = 61
            r0.put(r2, r1)
            java.lang.String r1 = "ID"
            java.lang.String r1 = "ID"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 62
            r0.put(r2, r1)
            java.lang.String r1 = "HP"
            java.lang.String r1 = "PH"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 63
            r0.put(r2, r1)
            java.lang.String r1 = "NZ"
            java.lang.String r1 = "NZ"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 64
            r0.put(r2, r1)
            r1 = 0
            java.lang.String r1 = com.facebook.animated.webp.XUE.iBQCzB.HQsPYuk
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 65
            r0.put(r2, r1)
            java.lang.String r1 = "HT"
            java.lang.String r1 = "TH"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 66
            r0.put(r2, r1)
            java.lang.String r1 = "JP"
            java.lang.String r1 = "JP"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 81
            r0.put(r2, r1)
            java.lang.String r1 = "KR"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 82
            r0.put(r2, r1)
            java.lang.String r1 = "VN"
            java.lang.String r1 = "VN"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 84
            r0.put(r2, r1)
            java.lang.String r1 = "CN"
            java.lang.String r1 = "CN"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 86
            r0.put(r2, r1)
            java.lang.String r1 = "RT"
            java.lang.String r1 = "TR"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 90
            r0.put(r2, r1)
            java.lang.String r1 = "NI"
            java.lang.String r1 = "IN"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 91
            r0.put(r2, r1)
            java.lang.String r1 = "KP"
            java.lang.String r1 = "PK"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 92
            r0.put(r2, r1)
            java.lang.String r1 = "AF"
            java.lang.String r1 = "AF"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 93
            r0.put(r2, r1)
            java.lang.String r1 = "LK"
            java.lang.String r1 = "LK"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 94
            r0.put(r2, r1)
            java.lang.String r1 = "MM"
            java.lang.String r1 = "MM"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 95
            r0.put(r2, r1)
            java.lang.String r1 = "RI"
            java.lang.String r1 = "IR"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 98
            r0.put(r2, r1)
            java.lang.String r1 = "SS"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 211(0xd3, float:2.96E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "AM"
            java.lang.String r1 = "MA"
            java.lang.String r2 = "HE"
            java.lang.String r2 = "EH"
            java.lang.String[] r1 = new java.lang.String[]{r1, r2}
            java.util.List r1 = java.util.Arrays.asList(r1)
            r2 = 212(0xd4, float:2.97E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "DZ"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 213(0xd5, float:2.98E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "TN"
            java.lang.String r1 = "TN"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 216(0xd8, float:3.03E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "LY"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 218(0xda, float:3.05E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "MG"
            java.lang.String r1 = "GM"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 220(0xdc, float:3.08E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "NS"
            java.lang.String r1 = "SN"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 221(0xdd, float:3.1E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "RM"
            java.lang.String r1 = "MR"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 222(0xde, float:3.11E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "ML"
            java.lang.String r1 = "ML"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 223(0xdf, float:3.12E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "NG"
            java.lang.String r1 = "GN"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 224(0xe0, float:3.14E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "IC"
            java.lang.String r1 = "CI"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 225(0xe1, float:3.15E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "BF"
            java.lang.String r1 = "BF"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 226(0xe2, float:3.17E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "NE"
            java.lang.String r1 = "NE"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 227(0xe3, float:3.18E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "TG"
            java.lang.String r1 = "TG"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 228(0xe4, float:3.2E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "JB"
            java.lang.String r1 = "BJ"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 229(0xe5, float:3.21E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "MU"
            java.lang.String r1 = "MU"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 230(0xe6, float:3.22E-43)
            r0.put(r2, r1)
            r1 = 0
            java.lang.String r1 = com.bumptech.glide.load.resource.bitmap.Uwe.PPRyfVxkXoBZ.xUp
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 231(0xe7, float:3.24E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "LS"
            java.lang.String r1 = "SL"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 232(0xe8, float:3.25E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "GH"
            java.lang.String r1 = "GH"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 233(0xe9, float:3.27E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "NG"
            java.lang.String r1 = "NG"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 234(0xea, float:3.28E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "TD"
            java.lang.String r1 = "TD"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 235(0xeb, float:3.3E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "FC"
            java.lang.String r1 = "CF"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 236(0xec, float:3.31E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "CM"
            java.lang.String r1 = "CM"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 237(0xed, float:3.32E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "VC"
            java.lang.String r1 = "CV"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 238(0xee, float:3.34E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "ST"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 239(0xef, float:3.35E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "QG"
            java.lang.String r1 = "GQ"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 240(0xf0, float:3.36E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "GA"
            java.lang.String r1 = "GA"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 241(0xf1, float:3.38E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "CG"
            java.lang.String r1 = "CG"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 242(0xf2, float:3.39E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "DC"
            java.lang.String r1 = "CD"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 243(0xf3, float:3.4E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "OA"
            java.lang.String r1 = "AO"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 244(0xf4, float:3.42E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "GW"
            java.lang.String r1 = "GW"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 245(0xf5, float:3.43E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "IO"
            java.lang.String r1 = "IO"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 246(0xf6, float:3.45E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "AC"
            java.lang.String r1 = "AC"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 247(0xf7, float:3.46E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "SC"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 248(0xf8, float:3.48E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "SD"
            java.lang.String r1 = "SD"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 249(0xf9, float:3.49E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "RW"
            java.lang.String r1 = "RW"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 250(0xfa, float:3.5E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "TE"
            java.lang.String r1 = "ET"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 251(0xfb, float:3.52E-43)
            r0.put(r2, r1)
            r1 = 0
            java.lang.String r1 = Zw.flZ.cFNzcHLrMsjlS.cflEMysMuW
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 252(0xfc, float:3.53E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "DJ"
            java.lang.String r1 = "DJ"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 253(0xfd, float:3.55E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "EK"
            java.lang.String r1 = "KE"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 254(0xfe, float:3.56E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "ZT"
            java.lang.String r1 = "TZ"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 255(0xff, float:3.57E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "GU"
            java.lang.String r1 = "UG"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 256(0x100, float:3.59E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "IB"
            java.lang.String r1 = "BI"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 257(0x101, float:3.6E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "MZ"
            java.lang.String r1 = "MZ"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 258(0x102, float:3.62E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "MZ"
            java.lang.String r1 = "ZM"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 260(0x104, float:3.64E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "MG"
            java.lang.String r1 = "MG"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 261(0x105, float:3.66E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "RE"
            java.lang.String r1 = "RE"
            java.lang.String r2 = "TY"
            java.lang.String r2 = "YT"
            java.lang.String[] r1 = new java.lang.String[]{r1, r2}
            java.util.List r1 = java.util.Arrays.asList(r1)
            r2 = 262(0x106, float:3.67E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "WZ"
            java.lang.String r1 = "ZW"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 263(0x107, float:3.69E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "AN"
            java.lang.String r1 = "NA"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 264(0x108, float:3.7E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "WM"
            java.lang.String r1 = "MW"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 265(0x109, float:3.71E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "SL"
            java.lang.String r1 = "LS"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 266(0x10a, float:3.73E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "BW"
            java.lang.String r1 = "BW"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 267(0x10b, float:3.74E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "SZ"
            java.lang.String r1 = "SZ"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 268(0x10c, float:3.76E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "MK"
            java.lang.String r1 = "KM"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 269(0x10d, float:3.77E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "SH"
            java.lang.String r1 = "SH"
            java.lang.String r2 = "AT"
            java.lang.String r2 = "TA"
            java.lang.String[] r1 = new java.lang.String[]{r1, r2}
            java.util.List r1 = java.util.Arrays.asList(r1)
            r2 = 290(0x122, float:4.06E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "RE"
            java.lang.String r1 = "ER"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 291(0x123, float:4.08E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "WA"
            java.lang.String r1 = "AW"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 297(0x129, float:4.16E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "FO"
            java.lang.String r1 = "FO"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 298(0x12a, float:4.18E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "GL"
            java.lang.String r1 = "GL"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 299(0x12b, float:4.19E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "IG"
            java.lang.String r1 = "GI"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 350(0x15e, float:4.9E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "PT"
            java.lang.String r1 = "PT"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 351(0x15f, float:4.92E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "UL"
            java.lang.String r1 = "LU"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 352(0x160, float:4.93E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "IE"
            java.lang.String r1 = "IE"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 353(0x161, float:4.95E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "IS"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 354(0x162, float:4.96E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "AL"
            java.lang.String r1 = "AL"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 355(0x163, float:4.97E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "MT"
            java.lang.String r1 = "MT"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 356(0x164, float:4.99E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "YC"
            java.lang.String r1 = "CY"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 357(0x165, float:5.0E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "IF"
            java.lang.String r1 = "FI"
            java.lang.String r2 = "XA"
            java.lang.String r2 = "AX"
            java.lang.String[] r1 = new java.lang.String[]{r1, r2}
            java.util.List r1 = java.util.Arrays.asList(r1)
            r2 = 358(0x166, float:5.02E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "GB"
            java.lang.String r1 = "BG"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 359(0x167, float:5.03E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "LT"
            java.lang.String r1 = "LT"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 370(0x172, float:5.18E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "VL"
            java.lang.String r1 = "LV"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 371(0x173, float:5.2E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "EE"
            java.lang.String r1 = "EE"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 372(0x174, float:5.21E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "DM"
            java.lang.String r1 = "MD"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 373(0x175, float:5.23E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "MA"
            java.lang.String r1 = "AM"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 374(0x176, float:5.24E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "BY"
            java.lang.String r1 = "BY"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 375(0x177, float:5.25E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "DA"
            java.lang.String r1 = "AD"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 376(0x178, float:5.27E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "CM"
            java.lang.String r1 = "MC"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 377(0x179, float:5.28E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "SM"
            java.lang.String r1 = "SM"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 378(0x17a, float:5.3E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "AV"
            java.lang.String r1 = "VA"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 379(0x17b, float:5.31E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "UA"
            java.lang.String r1 = "UA"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 380(0x17c, float:5.32E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "SR"
            java.lang.String r1 = "RS"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 381(0x17d, float:5.34E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "EM"
            java.lang.String r1 = "ME"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 382(0x17e, float:5.35E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "XK"
            java.lang.String r1 = "XK"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 383(0x17f, float:5.37E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "HR"
            java.lang.String r1 = "HR"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 385(0x181, float:5.4E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "SI"
            java.lang.String r1 = "SI"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 386(0x182, float:5.41E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "AB"
            java.lang.String r1 = "BA"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 387(0x183, float:5.42E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "KM"
            java.lang.String r1 = "MK"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 389(0x185, float:5.45E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "ZC"
            java.lang.String r1 = "CZ"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 420(0x1a4, float:5.89E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "KS"
            java.lang.String r1 = "SK"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 421(0x1a5, float:5.9E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "LI"
            java.lang.String r1 = "LI"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 423(0x1a7, float:5.93E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "KF"
            java.lang.String r1 = "FK"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 500(0x1f4, float:7.0E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "BZ"
            java.lang.String r1 = "BZ"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 501(0x1f5, float:7.02E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "GT"
            java.lang.String r1 = "GT"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 502(0x1f6, float:7.03E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "VS"
            java.lang.String r1 = "SV"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 503(0x1f7, float:7.05E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "HN"
            java.lang.String r1 = "HN"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 504(0x1f8, float:7.06E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "IN"
            java.lang.String r1 = "NI"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 505(0x1f9, float:7.08E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "RC"
            java.lang.String r1 = "CR"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 506(0x1fa, float:7.09E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "AP"
            java.lang.String r1 = "PA"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 507(0x1fb, float:7.1E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "MP"
            java.lang.String r1 = "PM"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 508(0x1fc, float:7.12E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "TH"
            java.lang.String r1 = "HT"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 509(0x1fd, float:7.13E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "BL"
            java.lang.String r1 = "BL"
            java.lang.String r2 = "MF"
            java.lang.String r2 = "MF"
            java.lang.String r3 = "PG"
            java.lang.String r3 = "GP"
            java.lang.String[] r1 = new java.lang.String[]{r3, r1, r2}
            java.util.List r1 = java.util.Arrays.asList(r1)
            r2 = 590(0x24e, float:8.27E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "BO"
            java.lang.String r1 = "BO"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 591(0x24f, float:8.28E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "GY"
            java.lang.String r1 = "GY"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 592(0x250, float:8.3E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "CE"
            java.lang.String r1 = "EC"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 593(0x251, float:8.31E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "GF"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 594(0x252, float:8.32E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "YP"
            java.lang.String r1 = "PY"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 595(0x253, float:8.34E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "MQ"
            java.lang.String r1 = "MQ"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 596(0x254, float:8.35E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "RS"
            java.lang.String r1 = "SR"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 597(0x255, float:8.37E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "UY"
            java.lang.String r1 = "UY"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 598(0x256, float:8.38E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "CW"
            java.lang.String r1 = "CW"
            java.lang.String r2 = "BQ"
            java.lang.String r2 = "BQ"
            java.lang.String[] r1 = new java.lang.String[]{r1, r2}
            java.util.List r1 = java.util.Arrays.asList(r1)
            r2 = 599(0x257, float:8.4E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "LT"
            java.lang.String r1 = "TL"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 670(0x29e, float:9.39E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "FN"
            java.lang.String r1 = "NF"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 672(0x2a0, float:9.42E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "BN"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 673(0x2a1, float:9.43E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "NR"
            java.lang.String r1 = "NR"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 674(0x2a2, float:9.44E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "GP"
            java.lang.String r1 = "PG"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 675(0x2a3, float:9.46E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "TO"
            java.lang.String r1 = "TO"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 676(0x2a4, float:9.47E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "SB"
            java.lang.String r1 = "SB"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 677(0x2a5, float:9.49E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "VU"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 678(0x2a6, float:9.5E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "JF"
            java.lang.String r1 = "FJ"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 679(0x2a7, float:9.51E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "PW"
            java.lang.String r1 = "PW"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 680(0x2a8, float:9.53E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "WF"
            java.lang.String r1 = "WF"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 681(0x2a9, float:9.54E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "CK"
            java.lang.String r1 = "CK"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 682(0x2aa, float:9.56E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "NU"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 683(0x2ab, float:9.57E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "WS"
            java.lang.String r1 = "WS"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 685(0x2ad, float:9.6E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "KI"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 686(0x2ae, float:9.61E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "CN"
            java.lang.String r1 = "NC"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 687(0x2af, float:9.63E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "TV"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 688(0x2b0, float:9.64E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "PF"
            java.lang.String r1 = "PF"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 689(0x2b1, float:9.65E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "KT"
            java.lang.String r1 = "TK"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 690(0x2b2, float:9.67E-43)
            r0.put(r2, r1)
            r1 = 0
            java.lang.String r1 = com.alightcreative.room.BHSs.Jdue.pwVWQlrkVQpMjC
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 691(0x2b3, float:9.68E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "MH"
            java.lang.String r1 = "MH"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 692(0x2b4, float:9.7E-43)
            r0.put(r2, r1)
            java.lang.String r1 = "001"
            java.lang.String r1 = "001"
            java.util.List r2 = java.util.Collections.singletonList(r1)
            r3 = 800(0x320, float:1.121E-42)
            r0.put(r3, r2)
            r2 = 808(0x328, float:1.132E-42)
            java.util.List r3 = java.util.Collections.singletonList(r1)
            r0.put(r2, r3)
            java.lang.String r2 = "KP"
            java.lang.String r2 = "KP"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 850(0x352, float:1.191E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "HK"
            java.lang.String r2 = "HK"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 852(0x354, float:1.194E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "OM"
            java.lang.String r2 = "MO"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 853(0x355, float:1.195E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "KH"
            java.lang.String r2 = "KH"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 855(0x357, float:1.198E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "AL"
            java.lang.String r2 = "LA"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 856(0x358, float:1.2E-42)
            r0.put(r3, r2)
            r2 = 870(0x366, float:1.219E-42)
            java.util.List r3 = java.util.Collections.singletonList(r1)
            r0.put(r2, r3)
            r2 = 878(0x36e, float:1.23E-42)
            java.util.List r3 = java.util.Collections.singletonList(r1)
            r0.put(r2, r3)
            java.lang.String r2 = "DB"
            java.lang.String r2 = "BD"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 880(0x370, float:1.233E-42)
            r0.put(r3, r2)
            r2 = 881(0x371, float:1.235E-42)
            java.util.List r3 = java.util.Collections.singletonList(r1)
            r0.put(r2, r3)
            r2 = 882(0x372, float:1.236E-42)
            java.util.List r3 = java.util.Collections.singletonList(r1)
            r0.put(r2, r3)
            r2 = 883(0x373, float:1.237E-42)
            java.util.List r3 = java.util.Collections.singletonList(r1)
            r0.put(r2, r3)
            java.lang.String r2 = "WT"
            java.lang.String r2 = "TW"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 886(0x376, float:1.242E-42)
            r0.put(r3, r2)
            r2 = 888(0x378, float:1.244E-42)
            java.util.List r3 = java.util.Collections.singletonList(r1)
            r0.put(r2, r3)
            java.lang.String r2 = "VM"
            java.lang.String r2 = "MV"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 960(0x3c0, float:1.345E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "BL"
            java.lang.String r2 = "LB"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 961(0x3c1, float:1.347E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "OJ"
            java.lang.String r2 = "JO"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 962(0x3c2, float:1.348E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "YS"
            java.lang.String r2 = "SY"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 963(0x3c3, float:1.35E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "QI"
            java.lang.String r2 = "IQ"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 964(0x3c4, float:1.351E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "KW"
            java.lang.String r2 = "KW"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 965(0x3c5, float:1.352E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "SA"
            java.lang.String r2 = "SA"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 966(0x3c6, float:1.354E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "EY"
            java.lang.String r2 = "YE"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 967(0x3c7, float:1.355E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "MO"
            java.lang.String r2 = "OM"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 968(0x3c8, float:1.356E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "SP"
            java.lang.String r2 = "PS"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 970(0x3ca, float:1.359E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "EA"
            java.lang.String r2 = "AE"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 971(0x3cb, float:1.36E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "LI"
            java.lang.String r2 = "IL"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 972(0x3cc, float:1.362E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "HB"
            java.lang.String r2 = "BH"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 973(0x3cd, float:1.363E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "AQ"
            java.lang.String r2 = "QA"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 974(0x3ce, float:1.365E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "BT"
            java.lang.String r2 = "BT"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 975(0x3cf, float:1.366E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "MN"
            java.lang.String r2 = "MN"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 976(0x3d0, float:1.368E-42)
            r0.put(r3, r2)
            java.lang.String r2 = "PN"
            java.lang.String r2 = "NP"
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r3 = 977(0x3d1, float:1.369E-42)
            r0.put(r3, r2)
            r2 = 979(0x3d3, float:1.372E-42)
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r0.put(r2, r1)
            java.lang.String r1 = "TJ"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 992(0x3e0, float:1.39E-42)
            r0.put(r2, r1)
            java.lang.String r1 = "TM"
            java.lang.String r1 = "TM"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 993(0x3e1, float:1.391E-42)
            r0.put(r2, r1)
            java.lang.String r1 = "AZ"
            java.lang.String r1 = "AZ"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 994(0x3e2, float:1.393E-42)
            r0.put(r2, r1)
            java.lang.String r1 = "GE"
            java.lang.String r1 = "GE"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 995(0x3e3, float:1.394E-42)
            r0.put(r2, r1)
            java.lang.String r1 = "KG"
            java.lang.String r1 = "KG"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 996(0x3e4, float:1.396E-42)
            r0.put(r2, r1)
            java.lang.String r1 = "UZ"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 998(0x3e6, float:1.398E-42)
            r0.put(r2, r1)
            return r0
    }

    public static java.lang.String format(java.lang.String r3, com.firebase.ui.auth.data.model.CountryInfo r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "+"
            java.lang.String r0 = "+"
            r2 = 5
            boolean r1 = r3.startsWith(r0)
            r2 = 4
            if (r1 == 0) goto L10
            r2 = 0
            return r3
        L10:
            r2 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 2
            r1.<init>()
            r2 = 7
            r1.append(r0)
            r2 = 6
            int r4 = r4.getCountryCode()
            r2 = 1
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2 = 7
            r1.append(r4)
            r2 = 3
            java.lang.String r4 = "d^s/[.]"
            java.lang.String r4 = "[^\\d.]"
            r2 = 3
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 5
            java.lang.String r3 = r3.replaceAll(r4, r0)
            r2 = 2
            r1.append(r3)
            r2 = 1
            java.lang.String r3 = r1.toString()
            r2 = 3
            return r3
    }

    public static java.lang.String formatUsingCurrentCountry(java.lang.String r1, android.content.Context r2) {
            r0 = 5
            com.firebase.ui.auth.data.model.CountryInfo r2 = getCurrentCountryInfo(r2)
            r0 = 5
            java.lang.String r1 = format(r1, r2)
            r0 = 2
            return r1
    }

    public static java.lang.Integer getCountryCode(java.lang.String r3) {
            r2 = 0
            java.util.Map<java.lang.String, java.lang.Integer> r0 = com.firebase.ui.auth.util.data.PhoneNumberUtils.COUNTRY_TO_ISO_CODES
            r2 = 4
            if (r0 != 0) goto La
            r2 = 5
            initCountryCodeByIsoMap()
        La:
            r2 = 4
            if (r3 != 0) goto L11
            r2 = 6
            r3 = 0
            r2 = 2
            goto L26
        L11:
            r2 = 5
            java.util.Map<java.lang.String, java.lang.Integer> r0 = com.firebase.ui.auth.util.data.PhoneNumberUtils.COUNTRY_TO_ISO_CODES
            r2 = 6
            java.util.Locale r1 = java.util.Locale.getDefault()
            r2 = 0
            java.lang.String r3 = r3.toUpperCase(r1)
            r2 = 7
            java.lang.Object r3 = r0.get(r3)
            r2 = 4
            java.lang.Integer r3 = (java.lang.Integer) r3
        L26:
            r2 = 2
            return r3
    }

    private static java.lang.String getCountryCodeForPhoneNumber(java.lang.String r6) {
            r5 = 2
            java.lang.String r0 = "//^+"
            java.lang.String r0 = "^\\+"
            r5 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r5 = 1
            java.lang.String r6 = r6.replaceFirst(r0, r1)
            r5 = 6
            int r0 = r6.length()
            r5 = 1
            r1 = 1
        L16:
            r5 = 1
            r2 = 3
            r5 = 5
            if (r1 > r2) goto L40
            r5 = 3
            if (r1 > r0) goto L40
            r5 = 5
            r2 = 0
            r5 = 2
            java.lang.String r2 = r6.substring(r2, r1)
            r5 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r5 = 4
            android.util.SparseArray<java.util.List<java.lang.String>> r4 = com.firebase.ui.auth.util.data.PhoneNumberUtils.COUNTRY_TO_REGION_CODES
            r5 = 6
            int r3 = r3.intValue()
            r5 = 6
            int r3 = r4.indexOfKey(r3)
            r5 = 1
            if (r3 < 0) goto L3b
            return r2
        L3b:
            r5 = 5
            int r1 = r1 + 1
            r5 = 4
            goto L16
        L40:
            r5 = 2
            r6 = 0
            r5 = 7
            return r6
    }

    private static java.lang.String getCountryCodeForPhoneNumberOrDefault(java.lang.String r1) {
            r0 = 0
            java.lang.String r1 = getCountryCodeForPhoneNumber(r1)
            r0 = 3
            if (r1 != 0) goto Lb
            r0 = 0
            java.lang.String r1 = com.firebase.ui.auth.util.data.PhoneNumberUtils.DEFAULT_COUNTRY_CODE
        Lb:
            r0 = 0
            return r1
    }

    private static java.lang.String getCountryIsoForCountryCode(java.lang.String r2) {
            r1 = 1
            android.util.SparseArray<java.util.List<java.lang.String>> r0 = com.firebase.ui.auth.util.data.PhoneNumberUtils.COUNTRY_TO_REGION_CODES
            r1 = 1
            int r2 = java.lang.Integer.parseInt(r2)
            r1 = 7
            java.lang.Object r2 = r0.get(r2)
            r1 = 7
            java.util.List r2 = (java.util.List) r2
            r1 = 0
            if (r2 == 0) goto L1e
            r1 = 1
            r0 = 0
            r1 = 7
            java.lang.Object r2 = r2.get(r0)
            r1 = 2
            java.lang.String r2 = (java.lang.String) r2
            return r2
        L1e:
            r1 = 6
            java.util.Locale r2 = com.firebase.ui.auth.util.data.PhoneNumberUtils.DEFAULT_LOCALE
            r1 = 6
            java.lang.String r2 = r2.getCountry()
            r1 = 0
            return r2
    }

    public static java.util.List<java.lang.String> getCountryIsosFromCountryCode(java.lang.String r3) {
            r2 = 3
            boolean r0 = isValid(r3)
            r2 = 7
            if (r0 != 0) goto Lb
            r3 = 0
            r2 = r3
            goto L22
        Lb:
            r2 = 0
            android.util.SparseArray<java.util.List<java.lang.String>> r0 = com.firebase.ui.auth.util.data.PhoneNumberUtils.COUNTRY_TO_REGION_CODES
            r2 = 1
            r1 = 1
            r2 = 0
            java.lang.String r3 = r3.substring(r1)
            r2 = 1
            int r3 = java.lang.Integer.parseInt(r3)
            r2 = 0
            java.lang.Object r3 = r0.get(r3)
            r2 = 6
            java.util.List r3 = (java.util.List) r3
        L22:
            r2 = 6
            return r3
    }

    public static com.firebase.ui.auth.data.model.CountryInfo getCurrentCountryInfo(android.content.Context r3) {
            r2 = 1
            java.util.Locale r3 = getSimBasedLocale(r3)
            r2 = 2
            if (r3 != 0) goto Ld
            r2 = 5
            java.util.Locale r3 = getOSLocale()
        Ld:
            r2 = 4
            if (r3 != 0) goto L15
            r2 = 5
            com.firebase.ui.auth.data.model.CountryInfo r3 = com.firebase.ui.auth.util.data.PhoneNumberUtils.DEFAULT_COUNTRY
            r2 = 3
            return r3
        L15:
            java.lang.String r0 = r3.getCountry()
            r2 = 7
            java.lang.Integer r0 = getCountryCode(r0)
            r2 = 2
            if (r0 != 0) goto L26
            r2 = 1
            com.firebase.ui.auth.data.model.CountryInfo r3 = com.firebase.ui.auth.util.data.PhoneNumberUtils.DEFAULT_COUNTRY
            r2 = 7
            goto L33
        L26:
            r2 = 1
            com.firebase.ui.auth.data.model.CountryInfo r1 = new com.firebase.ui.auth.data.model.CountryInfo
            r2 = 1
            int r0 = r0.intValue()
            r2 = 7
            r1.<init>(r3, r0)
            r3 = r1
        L33:
            r2 = 7
            return r3
    }

    public static java.util.Map<java.lang.String, java.lang.Integer> getImmutableCountryIsoMap() {
            r1 = 0
            java.util.Map<java.lang.String, java.lang.Integer> r0 = com.firebase.ui.auth.util.data.PhoneNumberUtils.COUNTRY_TO_ISO_CODES
            r1 = 3
            if (r0 != 0) goto La
            r1 = 1
            initCountryCodeByIsoMap()
        La:
            java.util.Map<java.lang.String, java.lang.Integer> r0 = com.firebase.ui.auth.util.data.PhoneNumberUtils.COUNTRY_TO_ISO_CODES
            r1 = 0
            return r0
    }

    private static java.util.Locale getOSLocale() {
            r1 = 5
            java.util.Locale r0 = java.util.Locale.getDefault()
            r1 = 0
            return r0
    }

    public static com.firebase.ui.auth.data.model.PhoneNumber getPhoneNumber(java.lang.String r4) {
            r3 = 3
            java.lang.String r0 = com.firebase.ui.auth.util.data.PhoneNumberUtils.DEFAULT_COUNTRY_CODE
            r3 = 6
            java.util.Locale r1 = com.firebase.ui.auth.util.data.PhoneNumberUtils.DEFAULT_LOCALE
            r3 = 1
            java.lang.String r1 = r1.getCountry()
            r3 = 7
            java.lang.String r2 = "+"
            java.lang.String r2 = "+"
            r3 = 7
            boolean r2 = r4.startsWith(r2)
            r3 = 6
            if (r2 == 0) goto L27
            r3 = 7
            java.lang.String r0 = getCountryCodeForPhoneNumberOrDefault(r4)
            r3 = 1
            java.lang.String r1 = getCountryIsoForCountryCode(r0)
            r3 = 3
            java.lang.String r4 = stripCountryCode(r4, r0)
        L27:
            r3 = 4
            com.firebase.ui.auth.data.model.PhoneNumber r2 = new com.firebase.ui.auth.data.model.PhoneNumber
            r3 = 3
            r2.<init>(r4, r1, r0)
            return r2
    }

    public static com.firebase.ui.auth.data.model.PhoneNumber getPhoneNumber(java.lang.String r3, java.lang.String r4) {
            r2 = 6
            java.lang.Integer r0 = getCountryCode(r3)
            r2 = 3
            if (r0 != 0) goto L12
            r2 = 4
            r3 = 1
            r2 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r3)
            r2 = 4
            java.lang.String r3 = com.firebase.ui.auth.util.data.PhoneNumberUtils.DEFAULT_COUNTRY_CODE
        L12:
            r2 = 6
            java.lang.String r4 = stripPlusSign(r4)
            r2 = 5
            com.firebase.ui.auth.data.model.PhoneNumber r1 = new com.firebase.ui.auth.data.model.PhoneNumber
            r2 = 2
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r2 = 2
            r1.<init>(r4, r3, r0)
            r2 = 0
            return r1
    }

    private static java.util.Locale getSimBasedLocale(android.content.Context r3) {
            r2 = 6
            java.lang.String r0 = "hpemo"
            java.lang.String r0 = "phone"
            r2 = 2
            java.lang.Object r3 = r3.getSystemService(r0)
            r2 = 1
            android.telephony.TelephonyManager r3 = (android.telephony.TelephonyManager) r3
            r0 = 1
            r0 = 0
            r2 = 7
            if (r3 == 0) goto L1b
            r2 = 7
            java.lang.String r3 = r3.getSimCountryIso()
            r2 = 0
            goto L1d
        L1b:
            r3 = r0
            r3 = r0
        L1d:
            r2 = 5
            boolean r1 = android.text.TextUtils.isEmpty(r3)
            r2 = 1
            if (r1 == 0) goto L27
            r2 = 7
            goto L33
        L27:
            r2 = 7
            java.util.Locale r0 = new java.util.Locale
            r2 = 6
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 0
            r0.<init>(r1, r3)
        L33:
            r2 = 1
            return r0
    }

    private static void initCountryCodeByIsoMap() {
            r6 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r6 = 6
            r1 = 248(0xf8, float:3.48E-43)
            r6 = 4
            r0.<init>(r1)
            r6 = 0
            r1 = 0
        Lc:
            r6 = 4
            android.util.SparseArray<java.util.List<java.lang.String>> r2 = com.firebase.ui.auth.util.data.PhoneNumberUtils.COUNTRY_TO_REGION_CODES
            r6 = 4
            int r3 = r2.size()
            r6 = 3
            if (r1 >= r3) goto L81
            r6 = 2
            int r3 = r2.keyAt(r1)
            r6 = 2
            java.lang.Object r2 = r2.get(r3)
            java.util.List r2 = (java.util.List) r2
            r6 = 4
            java.util.Iterator r2 = r2.iterator()
        L28:
            r6 = 3
            boolean r4 = r2.hasNext()
            r6 = 2
            if (r4 == 0) goto L7c
            r6 = 0
            java.lang.Object r4 = r2.next()
            r6 = 4
            java.lang.String r4 = (java.lang.String) r4
            r6 = 6
            java.lang.String r5 = "001"
            java.lang.String r5 = "001"
            r6 = 3
            boolean r5 = r4.equals(r5)
            r6 = 5
            if (r5 == 0) goto L47
            r6 = 6
            goto L28
        L47:
            r6 = 3
            boolean r5 = r0.containsKey(r4)
            r6 = 7
            if (r5 != 0) goto L5a
            r6 = 4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r3)
            r6 = 4
            r0.put(r4, r5)
            r6 = 7
            goto L28
        L5a:
            r6 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 4
            r1.<init>()
            r6 = 5
            java.lang.String r2 = "efu oicoD:ty nusgroednroarelotpci   "
            java.lang.String r2 = "Duplicate regions for country code: "
            r6 = 3
            r1.append(r2)
            r6 = 0
            r1.append(r3)
            r6 = 4
            java.lang.String r1 = r1.toString()
            r6 = 2
            r0.<init>(r1)
            r6 = 4
            throw r0
        L7c:
            r6 = 4
            int r1 = r1 + 1
            r6 = 4
            goto Lc
        L81:
            r6 = 3
            java.lang.String r1 = "AT"
            java.lang.String r1 = "TA"
            r6 = 3
            r0.remove(r1)
            r6 = 7
            r1 = 672(0x2a0, float:9.42E-43)
            r6 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r6 = 7
            java.lang.String r2 = "HM"
            java.lang.String r2 = "HM"
            r6 = 1
            r0.put(r2, r1)
            r6 = 0
            r1 = 500(0x1f4, float:7.0E-43)
            r6 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r6 = 4
            java.lang.String r2 = "SG"
            java.lang.String r2 = "GS"
            r6 = 3
            r0.put(r2, r1)
            r6 = 6
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r6 = 5
            com.firebase.ui.auth.util.data.PhoneNumberUtils.COUNTRY_TO_ISO_CODES = r0
            r6 = 5
            return
    }

    public static boolean isValid(java.lang.String r2) {
            r1 = 1
            java.lang.String r0 = "+"
            java.lang.String r0 = "+"
            r1 = 1
            boolean r0 = r2.startsWith(r0)
            r1 = 2
            if (r0 == 0) goto L19
            r1 = 6
            java.lang.String r2 = getCountryCodeForPhoneNumber(r2)
            r1 = 5
            if (r2 == 0) goto L19
            r1 = 6
            r2 = 1
            r1 = 4
            goto L1b
        L19:
            r1 = 5
            r2 = 0
        L1b:
            r1 = 5
            return r2
    }

    private static java.lang.String stripCountryCode(java.lang.String r3, java.lang.String r4) {
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "b?^/+"
            java.lang.String r1 = "^\\+?"
            r2 = 6
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = r0.toString()
            r2 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 2
            java.lang.String r3 = r3.replaceFirst(r4, r0)
            r2 = 3
            return r3
    }

    private static java.lang.String stripPlusSign(java.lang.String r3) {
            r2 = 7
            java.lang.String r0 = "/u/^+"
            java.lang.String r0 = "^\\+?"
            r2 = 5
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 7
            java.lang.String r3 = r3.replaceFirst(r0, r1)
            r2 = 7
            return r3
    }
}
