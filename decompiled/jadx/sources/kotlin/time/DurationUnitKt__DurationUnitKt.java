package kotlin.time;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\bH\u0001\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\u0001H\u0001¨\u0006\t"}, d2 = {"durationUnitByIsoChar", "Lkotlin/time/DurationUnit;", "isoChar", "", "isTimeComponent", "", "durationUnitByShortName", "shortName", "", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/time/DurationUnitKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class DurationUnitKt__DurationUnitKt extends kotlin.time.DurationUnitKt__DurationUnitJvmKt {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                kotlin.time.DurationUnit[] r0 = kotlin.time.DurationUnit.values()
                r3 = 3
                int r0 = r0.length
                r3 = 6
                int[] r0 = new int[r0]
                r3 = 0
                kotlin.time.DurationUnit r1 = kotlin.time.DurationUnit.NANOSECONDS     // Catch: java.lang.NoSuchFieldError -> L16
                r3 = 0
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L16
                r3 = 6
                r2 = 1
                r3 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L16
            L16:
                r3 = 3
                kotlin.time.DurationUnit r1 = kotlin.time.DurationUnit.MICROSECONDS     // Catch: java.lang.NoSuchFieldError -> L23
                r3 = 0
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L23
                r3 = 4
                r2 = 2
                r3 = 6
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L23
            L23:
                r3 = 4
                kotlin.time.DurationUnit r1 = kotlin.time.DurationUnit.MILLISECONDS     // Catch: java.lang.NoSuchFieldError -> L30
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L30
                r3 = 1
                r2 = 3
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L30
            L30:
                r3 = 3
                kotlin.time.DurationUnit r1 = kotlin.time.DurationUnit.SECONDS     // Catch: java.lang.NoSuchFieldError -> L3d
                r3 = 6
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3d
                r3 = 1
                r2 = 4
                r3 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3d
            L3d:
                r3 = 6
                kotlin.time.DurationUnit r1 = kotlin.time.DurationUnit.MINUTES     // Catch: java.lang.NoSuchFieldError -> L48
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L48
                r3 = 6
                r2 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L48
            L48:
                r3 = 0
                kotlin.time.DurationUnit r1 = kotlin.time.DurationUnit.HOURS     // Catch: java.lang.NoSuchFieldError -> L55
                r3 = 3
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L55
                r3 = 1
                r2 = 6
                r3 = 7
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L55
            L55:
                r3 = 7
                kotlin.time.DurationUnit r1 = kotlin.time.DurationUnit.DAYS     // Catch: java.lang.NoSuchFieldError -> L61
                r3 = 1
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L61
                r3 = 6
                r2 = 7
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L61
            L61:
                kotlin.time.DurationUnitKt__DurationUnitKt.WhenMappings.$EnumSwitchMapping$0 = r0
                r3 = 0
                return
        }
    }

    public DurationUnitKt__DurationUnitKt() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    @kotlin.SinceKotlin(version = "1.5")
    public static final kotlin.time.DurationUnit durationUnitByIsoChar(char r3, boolean r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L31
            r2 = 0
            r4 = 68
            r2 = 4
            if (r3 != r4) goto Lf
            r2 = 4
            kotlin.time.DurationUnit r3 = kotlin.time.DurationUnit.DAYS
            r2 = 0
            goto L4f
        Lf:
            r2 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 6
            java.lang.String r1 = " mst td-iI:nSduO nivneIue ndnruptoitorp unr aooai s"
            java.lang.String r1 = "Invalid or unsupported duration ISO non-time unit: "
            r2 = 7
            r0.append(r1)
            r2 = 1
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = r0.toString()
            r2 = 2
            r4.<init>(r3)
            r2 = 3
            throw r4
        L31:
            r2 = 2
            r4 = 72
            r2 = 7
            if (r3 != r4) goto L3c
            r2 = 4
            kotlin.time.DurationUnit r3 = kotlin.time.DurationUnit.HOURS
            r2 = 0
            goto L4f
        L3c:
            r2 = 5
            r4 = 77
            if (r3 != r4) goto L46
            r2 = 4
            kotlin.time.DurationUnit r3 = kotlin.time.DurationUnit.MINUTES
            r2 = 4
            goto L4f
        L46:
            r2 = 3
            r4 = 83
            r2 = 0
            if (r3 != r4) goto L51
            r2 = 3
            kotlin.time.DurationUnit r3 = kotlin.time.DurationUnit.SECONDS
        L4f:
            r2 = 4
            return r3
        L51:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 0
            java.lang.String r1 = " Simur uoIdiiteadamivtnn:nO   Il"
            java.lang.String r1 = "Invalid duration ISO time unit: "
            r2 = 0
            r0.append(r1)
            r2 = 3
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = r0.toString()
            r2 = 2
            r4.<init>(r3)
            r2 = 1
            throw r4
    }

    @kotlin.SinceKotlin(version = "1.5")
    public static final kotlin.time.DurationUnit durationUnitByShortName(java.lang.String r4) {
            r3 = 5
            java.lang.String r0 = "ahrooNsmt"
            java.lang.String r0 = "shortName"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 0
            int r0 = r4.hashCode()
            r3 = 0
            r1 = 100
            if (r0 == r1) goto Lac
            r3 = 0
            r1 = 104(0x68, float:1.46E-43)
            r3 = 3
            if (r0 == r1) goto L99
            r3 = 3
            r1 = 109(0x6d, float:1.53E-43)
            r3 = 0
            if (r0 == r1) goto L85
            r3 = 3
            r1 = 115(0x73, float:1.61E-43)
            r3 = 7
            if (r0 == r1) goto L71
            r3 = 0
            r1 = 3494(0xda6, float:4.896E-42)
            if (r0 == r1) goto L5d
            r3 = 0
            r1 = 3525(0xdc5, float:4.94E-42)
            r3 = 1
            if (r0 == r1) goto L4a
            r3 = 0
            r1 = 3742(0xe9e, float:5.244E-42)
            r3 = 7
            if (r0 != r1) goto Lbe
            r3 = 0
            java.lang.String r0 = "su"
            java.lang.String r0 = "us"
            r3 = 1
            boolean r0 = r4.equals(r0)
            r3 = 6
            if (r0 == 0) goto Lbe
            r3 = 6
            kotlin.time.DurationUnit r4 = kotlin.time.DurationUnit.MICROSECONDS
            goto Lbc
        L4a:
            r3 = 0
            java.lang.String r0 = "sn"
            java.lang.String r0 = "ns"
            r3 = 6
            boolean r0 = r4.equals(r0)
            r3 = 3
            if (r0 == 0) goto Lbe
            r3 = 4
            kotlin.time.DurationUnit r4 = kotlin.time.DurationUnit.NANOSECONDS
            goto Lbc
        L5d:
            r3 = 6
            java.lang.String r0 = "sm"
            java.lang.String r0 = "ms"
            r3 = 5
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto Lbe
            r3 = 7
            kotlin.time.DurationUnit r4 = kotlin.time.DurationUnit.MILLISECONDS
            r3 = 1
            goto Lbc
        L71:
            r3 = 4
            java.lang.String r0 = "s"
            java.lang.String r0 = "s"
            r3 = 3
            boolean r0 = r4.equals(r0)
            r3 = 4
            if (r0 == 0) goto Lbe
            r3 = 7
            kotlin.time.DurationUnit r4 = kotlin.time.DurationUnit.SECONDS
            r3 = 1
            goto Lbc
        L85:
            r3 = 2
            java.lang.String r0 = "m"
            java.lang.String r0 = "m"
            r3 = 6
            boolean r0 = r4.equals(r0)
            r3 = 6
            if (r0 == 0) goto Lbe
            r3 = 2
            kotlin.time.DurationUnit r4 = kotlin.time.DurationUnit.MINUTES
            r3 = 2
            goto Lbc
        L99:
            r3 = 0
            java.lang.String r0 = "h"
            java.lang.String r0 = "h"
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto Lbe
            r3 = 5
            kotlin.time.DurationUnit r4 = kotlin.time.DurationUnit.HOURS
            r3 = 0
            goto Lbc
        Lac:
            r3 = 1
            java.lang.String r0 = "d"
            java.lang.String r0 = "d"
            r3 = 0
            boolean r0 = r4.equals(r0)
            r3 = 6
            if (r0 == 0) goto Lbe
            r3 = 2
            kotlin.time.DurationUnit r4 = kotlin.time.DurationUnit.DAYS
        Lbc:
            r3 = 4
            return r4
        Lbe:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            java.lang.String r2 = "twiosbn:nni Uur n tnadhaknt eromuo"
            java.lang.String r2 = "Unknown duration unit short name: "
            r3 = 2
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = r1.toString()
            r3 = 2
            r0.<init>(r4)
            throw r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static final java.lang.String shortName(kotlin.time.DurationUnit r4) {
            java.lang.String r0 = "u>i<hs"
            java.lang.String r0 = "<this>"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 1
            int[] r0 = kotlin.time.DurationUnitKt__DurationUnitKt.WhenMappings.$EnumSwitchMapping$0
            r3 = 4
            int r1 = r4.ordinal()
            r3 = 5
            r0 = r0[r1]
            r3 = 7
            switch(r0) {
                case 1: goto L6f;
                case 2: goto L67;
                case 3: goto L5e;
                case 4: goto L55;
                case 5: goto L50;
                case 6: goto L47;
                case 7: goto L40;
                default: goto L18;
            }
        L18:
            r3 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "no iuntpn:kwnU"
            java.lang.String r2 = "Unknown unit: "
            r3 = 3
            r1.append(r2)
            r3 = 5
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = r1.toString()
            r3 = 4
            java.lang.String r4 = r4.toString()
            r3 = 6
            r0.<init>(r4)
            r3 = 4
            throw r0
        L40:
            r3 = 3
            java.lang.String r4 = "d"
            java.lang.String r4 = "d"
            r3 = 1
            goto L76
        L47:
            r3 = 1
            java.lang.String r4 = "h"
            java.lang.String r4 = "h"
            r3 = 2
            goto L76
        L50:
            r3 = 7
            java.lang.String r4 = "m"
            goto L76
        L55:
            r3 = 6
            java.lang.String r4 = "s"
            java.lang.String r4 = "s"
            r3 = 4
            goto L76
        L5e:
            r3 = 2
            java.lang.String r4 = "ms"
            java.lang.String r4 = "ms"
            r3 = 1
            goto L76
        L67:
            r3 = 1
            java.lang.String r4 = "us"
            java.lang.String r4 = "us"
            goto L76
        L6f:
            r3 = 7
            java.lang.String r4 = "sn"
            java.lang.String r4 = "ns"
        L76:
            r3 = 7
            return r4
    }
}
