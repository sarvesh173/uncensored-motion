package com.bendingspoons.install;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u0000 \u00032\u00020\u0001:\u0001\u001fB;\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0011\u001a\u0004\b\u000b\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0017\u001a\u0004\b\u0014\u0010\u0018R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0017\u001a\u0004\b\f\u0010\u0018R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0017\u001a\u0004\b\u001b\u0010\u0018¨\u0006 "}, d2 = {"Lcom/bendingspoons/install/InstallEventData;", "", "LXP/Mk;", "g", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Z", "h", "()Z", "installedBeforePico", "Lcom/bendingspoons/concierge/domain/entities/CreationType;", "Lcom/bendingspoons/concierge/domain/entities/CreationType;", "()Lcom/bendingspoons/concierge/domain/entities/CreationType;", "backupPersistentIdStatus", "r5", "qu", "nonBackupPersistentIdStatus", "Ljava/lang/String;", "()Ljava/lang/String;", "newAppVersion", "oldAppVersion", "D3D", "oldBundleVersion", "<init>", "(ZLcom/bendingspoons/concierge/domain/entities/CreationType;Lcom/bendingspoons/concierge/domain/entities/CreationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "NS", "oracle_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nInstallEventData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallEventData.kt\ncom/bendingspoons/install/InstallEventData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class InstallEventData {
    private static final com.bendingspoons.install.InstallEventData.NS g = null;

    @com.squareup.moshi.Json(name = "old_bundle_version")
    private final java.lang.String D3D;

    @com.squareup.moshi.Json(name = "installed_before_pico")
    private final boolean XF;

    @com.squareup.moshi.Json(name = "old_app_version")
    private final java.lang.String Z;

    @com.squareup.moshi.Json(name = "backup_persistent_id_status")
    private final com.bendingspoons.concierge.domain.entities.CreationType h;

    @com.squareup.moshi.Json(name = "new_app_version")
    private final java.lang.String qu;

    @com.squareup.moshi.Json(name = "non_backup_persistent_id_status")
    private final com.bendingspoons.concierge.domain.entities.CreationType r5;

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0004¨\u0006\f"}, d2 = {"Lcom/bendingspoons/install/InstallEventData$NS;", "", "", "BACKUP_PERSISTENT_ID_STATUS_NAME", "Ljava/lang/String;", "INSTALLED_BEFORE_PICO_NAME", "NEW_APP_VERSION_NAME", "NON_BACKUP_PERSISTENT_ID_STATUS_NAME", "OLD_APP_VERSION_NAME", "OLD_BUNDLE_VERSION_NAME", "<init>", "()V", "oracle_release"}, k = 1, mv = {1, 8, 0})
    private static final class NS {
        private NS() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 7
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 7
                return
        }
    }

    public class ParseException extends java.lang.RuntimeException {
    }

    static {
            r2 = 7
            com.bendingspoons.install.InstallEventData$NS r0 = new com.bendingspoons.install.InstallEventData$NS     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> Lb
            r1 = 0
            r2 = 2
            r0.<init>(r1)     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> Lb
            r2 = 7
            com.bendingspoons.install.InstallEventData.g = r0     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> Lb
        Lb:
            r2 = 2
            return
    }

    public InstallEventData(boolean r4, com.bendingspoons.concierge.domain.entities.CreationType r5, com.bendingspoons.concierge.domain.entities.CreationType r6, java.lang.String r7, java.lang.String r8, java.lang.String r9) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 3
            r2 = 3
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L1b
            java.lang.String r0 = "u}skuu0fnu:90/$u#b0a0b2/0/|7n{270i0/m):7/d0bb7mu0|a/18|kcf>00(s/fd0d(u9t,l090}"
            java.lang.String r0 = "\u001b7s7:8$9:(>|(0\u007fbdn#l|kim)É«,nk{dt2|}f\u007fa}mÙ²"
            r1 = 113(0x71, float:1.58E-43)
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            goto L21
        L1b:
            r2 = 3
            java.lang.String r0 = "f07mr/qi0&i$`/4{G0k2200/usu1}0fopus8000"
            java.lang.String r0 = "ssp\u007f`fG}kiroi{q4\b&\u00100$22;"
        L21:
            r2 = 7
            r1 = 3249(0xcb1, float:4.553E-42)
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 3
            r2 = 5
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L4a
            r2 = 0
            java.lang.String r0 = "0!7<o;03*/,`?!m.0=f3v=&u?k%`$#:n//6:mym-l="
            java.lang.String r0 = "m=mn?:m!<$&v!;#,.y6%*\u007f'-`3`0=30l?k=:"
            r2 = 3
            r1 = 9
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            goto L4f
        L4a:
            r2 = 1
            java.lang.String r0 = ";1u//b&140(<+0-9.:0)-!&+0/<b/6u;00ufu///0/00+c0?/"
            java.lang.String r0 = "-++\u0004&+\"?;\u001c(<<9\"&6:!\u001f3\u000b-;/)."
        L4f:
            r2 = 1
            r1 = 2115(0x843, float:2.964E-42)
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 1
            int r1 = r0 * 4
            r2 = 7
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L6f
            r2 = 4
            java.lang.String r0 = "/O07wauz`Gug0ey|fy"
            java.lang.String r0 = "eizO\u007f`Gwag|yy"
            r2 = 0
            goto L7c
        L6f:
            r2 = 7
            r0 = 83
            r2 = 0
            java.lang.String r1 = "cbrncxgpaeom"
            java.lang.String r1 = "bcgxeawcornm"
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L7c:
            r2 = 5
            r1 = 779(0x30b, float:1.092E-42)
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r3.<init>()
            r2 = 7
            r3.XF = r4
            r2 = 6
            r3.h = r5
            r2 = 6
            r3.r5 = r6
            r2 = 2
            r3.qu = r7
            r2 = 1
            r3.Z = r8
            r2 = 6
            r3.D3D = r9
            r2 = 5
            return
    }

    public final java.lang.String D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.D3D
            r1 = 2
            return r0
    }

    public final com.bendingspoons.concierge.domain.entities.CreationType XF() {
            r2 = this;
            r1 = 5
            com.bendingspoons.concierge.domain.entities.CreationType r0 = r2.h
            r1 = 1
            return r0
    }

    public final java.lang.String Z() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.Z
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 6
            boolean r2 = r6 instanceof com.bendingspoons.install.InstallEventData     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            r4 = 7
            if (r2 != 0) goto L11
            r4 = 2
            return r1
        L11:
            r4 = 3
            com.bendingspoons.install.InstallEventData r6 = (com.bendingspoons.install.InstallEventData) r6     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            r4 = 2
            boolean r2 = r5.XF     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            r4 = 6
            boolean r3 = r6.XF     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            r4 = 0
            if (r2 == r3) goto L1f
            r4 = 5
            return r1
        L1f:
            com.bendingspoons.concierge.domain.entities.CreationType r2 = r5.h     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            r4 = 4
            com.bendingspoons.concierge.domain.entities.CreationType r3 = r6.h     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            r4 = 5
            if (r2 == r3) goto L29
            r4 = 6
            return r1
        L29:
            r4 = 4
            com.bendingspoons.concierge.domain.entities.CreationType r2 = r5.r5     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            r4 = 1
            com.bendingspoons.concierge.domain.entities.CreationType r3 = r6.r5     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            r4 = 1
            if (r2 == r3) goto L34
            r4 = 4
            return r1
        L34:
            r4 = 0
            java.lang.String r2 = r5.qu     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            r4 = 3
            java.lang.String r3 = r6.qu     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            r4 = 6
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            r4 = 4
            if (r2 != 0) goto L44
            r4 = 1
            return r1
        L44:
            r4 = 7
            java.lang.String r2 = r5.Z     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            java.lang.String r3 = r6.Z     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            r4 = 0
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            r4 = 4
            if (r2 != 0) goto L53
            r4 = 7
            return r1
        L53:
            r4 = 6
            java.lang.String r2 = r5.D3D     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            java.lang.String r6 = r6.D3D     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            r4 = 6
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)     // Catch: com.bendingspoons.install.InstallEventData.ParseException -> L64
            r4 = 3
            if (r6 != 0) goto L62
            r4 = 4
            return r1
        L62:
            r4 = 0
            return r0
        L64:
            r4 = 5
            return r1
    }

    public final XP.Mk g() {
            r5 = this;
            r4 = 5
            XP.Mk r0 = new XP.Mk
            r4 = 2
            r0.<init>()
            r4 = 3
            int r1 = uC.vdD.XF()
            r4 = 4
            int r2 = r1 * 5
            r4 = 5
            int r2 = r2 % r1
            r4 = 5
            if (r2 == 0) goto L24
            r4 = 2
            java.lang.String r1 = "v5b$u/Jlq*0~0sxD1l6/:0hE+0W/00/0e;0P-/@@nu/=u/]`/wRNbW"
            java.lang.String r1 = "P@`ehbN=lvREsDl'w@]~x\\J-WW\u0016;\u000b\u000b\n5$*+:"
            r4 = 3
            r2 = 38
            r4 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 7
            goto L2b
        L24:
            r4 = 1
            java.lang.String r1 = "mgshfi{Jwh}uqia|tQfv~"
            java.lang.String r1 = "lht|hfgiiQmuw}aqJf~{v"
        L2b:
            r4 = 7
            r2 = 5
            r4 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 7
            boolean r2 = r5.XF
            r4 = 6
            r0.b(r1, r2)
            r4 = 7
            int r1 = uC.vdD.XF()
            r4 = 5
            int r2 = r1 * 3
            r4 = 7
            int r2 = r2 % r1
            r4 = 5
            if (r2 != 0) goto L4c
            r4 = 7
            java.lang.String r1 = "imnez`Nbvff\u007fdl|toCtz@35#716"
            r4 = 7
            goto L59
        L4c:
            r4 = 0
            r1 = 97
            r4 = 1
            java.lang.String r2 = "0t2m]E8/tu/0/Y5c/{1,0uOn/k/t0A07uuut+/81uu1+h90/40000110000/9Pn?0/0=0u0burw0N/x1//b00V0/r5K&p50fd4100y$/20zZ0M0tuQ//o2wo"
            java.lang.String r2 = "\u0015z\f\u000024,/+\u001dr9\u0004\t\t$\u000b\u0001\u001187?\u0015+\u0000\rn29\t\t1bkAhf5VoP82xoYZwKE&nONMt{]wpQy\"="
            r4 = 0
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L59:
            r4 = 3
            r2 = 555(0x22b, float:7.78E-43)
            r4 = 4
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 1
            com.bendingspoons.concierge.domain.entities.CreationType r2 = r5.h
            r4 = 2
            java.lang.String r2 = r2.name()
            r4 = 1
            r0.BW(r1, r2)
            r4 = 1
            int r1 = uC.vdD.XF()
            r4 = 4
            int r2 = r1 * 5
            r4 = 0
            int r2 = r2 % r1
            if (r2 == 0) goto L85
            r4 = 6
            java.lang.String r1 = ";::s{$ru#|\u007f.zxq)+**j``ffo4`:m`kelgefb:0"
            r2 = 93
            r4 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 7
            goto L8b
        L85:
            r4 = 0
            java.lang.String r1 = "asyjoj}l700Qyuuzgc`X~FihC0na/qsfjutjtf0/7"
            java.lang.String r1 = "jjhXjhi`y}Q\u007fucazgasylFs\u007fCnj~ttq"
        L8b:
            r4 = 0
            r2 = 4
            r4 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 7
            com.bendingspoons.concierge.domain.entities.CreationType r3 = r5.r5
            r4 = 2
            java.lang.String r3 = r3.name()
            r4 = 7
            r0.BW(r1, r3)
            r4 = 3
            int r1 = uC.vdD.XF()
            r4 = 0
            int r3 = r1 * 5
            int r3 = r3 % r1
            r4 = 3
            if (r3 == 0) goto Lb9
            r4 = 6
            java.lang.String r1 = "1r8x>bw`:tj/rd&peq!9ok(/-z/o{|/$~v60 |!}8"
            java.lang.String r1 = "$'&'|vx|rq}(z{j067doo1k:`9>88ewr !~!pt-"
            r4 = 6
            r3 = 66
            r4 = 3
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 3
            goto Lbf
        Lb9:
            java.lang.String r1 = "|q~yzTuX`hz|ijy"
            java.lang.String r1 = "j`qXiyzTzh||y~|"
        Lbf:
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 4
            java.lang.String r2 = r5.qu
            r4 = 2
            r0.BW(r1, r2)
            r4 = 4
            java.lang.String r1 = r5.Z
            r4 = 2
            if (r1 == 0) goto L103
            r4 = 5
            int r1 = uC.vdD.XF()
            r4 = 2
            int r2 = r1 * 2
            r4 = 7
            int r2 = r2 % r1
            r4 = 7
            if (r2 == 0) goto Lee
            r4 = 1
            java.lang.String r1 = "ud/ue/7p82e3"
            java.lang.String r1 = "𬫣"
            r4 = 7
            r2 = 111(0x6f, float:1.56E-43)
            r4 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 5
            goto Lf5
        Lee:
            r4 = 4
            java.lang.String r1 = "ov0ifg0vqwqnCw7i|u_l"
            java.lang.String r1 = "vv\u007fC|no_wgqwlii"
        Lf5:
            r4 = 0
            r2 = 25
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 2
            java.lang.String r2 = r5.Z
            r4 = 2
            r0.BW(r1, r2)
        L103:
            r4 = 1
            java.lang.String r1 = r5.D3D
            r4 = 0
            if (r1 == 0) goto L13b
            r4 = 2
            int r1 = uC.vdD.XF()
            r4 = 5
            int r2 = r1 * 3
            r4 = 4
            int r2 = r2 % r1
            r4 = 0
            if (r2 != 0) goto L11d
            r4 = 5
            java.lang.String r1 = "$(s*?00e#&000u)5&19/-$u6#658"
            java.lang.String r1 = "($-\u0015)9#*#5\u000e$6&&?86"
            r4 = 2
            goto L12c
        L11d:
            r4 = 0
            java.lang.String r1 = "/e8mdf6u30u/"
            java.lang.String r1 = "\u1fe06"
            r4 = 4
            r2 = 34
            r4 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
        L12c:
            r4 = 2
            r2 = 103(0x67, float:1.44E-43)
            r4 = 6
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 7
            java.lang.String r2 = r5.D3D
            r4 = 4
            r0.BW(r1, r2)
        L13b:
            r4 = 5
            return r0
    }

    public final boolean h() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.XF
            r1 = 4
            return r0
    }

    public int hashCode() {
            r12 = this;
            r11 = 7
            boolean r0 = r12.XF
            r11 = 0
            r1 = 1
            r11 = 4
            if (r0 == 0) goto Lb
            r11 = 5
            r0 = r1
            r0 = r1
        Lb:
            r11 = 7
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r11 = 1
            int r3 = java.lang.Integer.parseInt(r2)
            r11 = 2
            r4 = 0
            r11 = 5
            r5 = 9
            r11 = 6
            java.lang.String r6 = "14"
            r11 = 5
            if (r3 == 0) goto L28
            r3 = 6
            r11 = r3
            r8 = r2
            r8 = r2
            r7 = r4
            r7 = r4
            r11 = 3
            goto L32
        L28:
            r11 = 0
            int r0 = r0 * 31
            r7 = r12
            r7 = r12
            r11 = 1
            r3 = r5
            r3 = r5
            r8 = r6
            r8 = r6
        L32:
            r11 = 3
            r9 = 0
            r11 = 7
            if (r3 == 0) goto L46
            r11 = 5
            com.bendingspoons.concierge.domain.entities.CreationType r3 = r7.h
            int r3 = r3.hashCode()
            r11 = 2
            int r0 = r0 + r3
            r8 = r2
            r8 = r2
            r11 = 6
            r3 = r9
            r3 = r9
            goto L48
        L46:
            r11 = 6
            int r3 = r3 + r5
        L48:
            r11 = 3
            int r5 = java.lang.Integer.parseInt(r8)
            r11 = 6
            r7 = 31
            r11 = 1
            if (r5 == 0) goto L5d
            int r3 = r3 + 5
            r11 = 1
            r10 = r1
            r10 = r1
            r11 = 4
            r5 = r9
            r5 = r9
            r11 = 5
            goto L66
        L5d:
            r11 = 6
            int r3 = r3 + 10
            r10 = r0
            r10 = r0
            r8 = r6
            r8 = r6
            r11 = 0
            r5 = r7
        L66:
            r11 = 5
            if (r3 == 0) goto L74
            r11 = 0
            int r0 = r0 * r5
            r11 = 5
            com.bendingspoons.concierge.domain.entities.CreationType r4 = r12.r5
            r8 = r2
            r8 = r2
            r11 = 6
            r3 = r9
            r11 = 3
            goto L77
        L74:
            r11 = 2
            int r3 = r3 + 10
        L77:
            r11 = 3
            int r5 = java.lang.Integer.parseInt(r8)
            r11 = 2
            if (r5 == 0) goto L86
            r11 = 1
            int r3 = r3 + 15
            r6 = r8
            r6 = r8
            r11 = 6
            goto L91
        L86:
            r11 = 3
            int r4 = r4.hashCode()
            r11 = 1
            int r10 = r0 + r4
            r11 = 4
            int r3 = r3 + 4
        L91:
            r11 = 4
            if (r3 == 0) goto L9b
            r11 = 7
            int r10 = r10 * r7
            r11 = 0
            r3 = r9
            r3 = r9
            r11 = 0
            goto La3
        L9b:
            r11 = 7
            int r3 = r3 + 5
            r11 = 1
            r10 = r1
            r10 = r1
            r2 = r6
            r2 = r6
        La3:
            r11 = 2
            int r0 = java.lang.Integer.parseInt(r2)
            r11 = 7
            if (r0 == 0) goto Lb0
            r11 = 7
            int r3 = r3 + 14
            r11 = 7
            goto Lbb
        Lb0:
            r11 = 6
            java.lang.String r0 = r12.qu
            r11 = 5
            int r1 = r0.hashCode()
            r11 = 4
            int r3 = r3 + 12
        Lbb:
            r11 = 2
            if (r3 == 0) goto Lc0
            r11 = 0
            int r10 = r10 + r1
        Lc0:
            r11 = 7
            int r10 = r10 * r7
            r11 = 1
            java.lang.String r0 = r12.Z
            if (r0 != 0) goto Lcb
            r0 = r9
            r0 = r9
            r11 = 7
            goto Ld0
        Lcb:
            r11 = 4
            int r0 = r0.hashCode()
        Ld0:
            r11 = 0
            int r10 = r10 + r0
            r11 = 0
            int r10 = r10 * r7
            r11 = 0
            java.lang.String r0 = r12.D3D
            r11 = 4
            if (r0 != 0) goto Ldc
            r11 = 3
            goto Le1
        Ldc:
            r11 = 2
            int r9 = r0.hashCode()
        Le1:
            r11 = 4
            int r10 = r10 + r9
            r11 = 7
            return r10
    }

    public final com.bendingspoons.concierge.domain.entities.CreationType qu() {
            r2 = this;
            r1 = 7
            com.bendingspoons.concierge.domain.entities.CreationType r0 = r2.r5
            r1 = 3
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            java.lang.String r0 = r2.qu
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r14 = this;
            r13 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r13 = 4
            r0.<init>()
            r13 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r13 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r13 = 0
            r3 = 4
            r13 = 7
            r4 = 1
            r13 = 7
            if (r2 == 0) goto L23
            r13 = 4
            r2 = r4
            r2 = r4
            r13 = 1
            r5 = r2
            r5 = r2
            r13 = 2
            r6 = r5
            r6 = r5
            r13 = 7
            goto L2e
        L23:
            r13 = 5
            int r2 = n0q.f.XF()
            r13 = 5
            r5 = r2
            r5 = r2
            r13 = 5
            r6 = r3
            r6 = r3
        L2e:
            r13 = 7
            int r2 = r2 * r6
            r13 = 5
            int r2 = r2 % r5
            r13 = 5
            if (r2 == 0) goto L44
            r13 = 6
            r2 = 26
            r13 = 7
            java.lang.String r5 = "et/~o0Y0n7uf"
            java.lang.String r5 = "Ynl~\u007fte"
            r13 = 6
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r13 = 7
            goto L49
        L44:
            r13 = 5
            java.lang.String r2 = "Bme.#b/zqku!r/0!-10n}|S/W0!b~/.{0ybm%3{/ ub;&0su"
            java.lang.String r2 = "Bb~zn|}Weq{bSym{3usmk!-.& \u0007#!';/\u001b%.!r"
        L49:
            r13 = 6
            int r5 = java.lang.Integer.parseInt(r1)
            r13 = 3
            r6 = 8
            r13 = 5
            java.lang.String r7 = "04"
            java.lang.String r7 = "40"
            r13 = 6
            if (r5 == 0) goto L60
            r8 = r1
            r8 = r1
            r13 = 1
            r5 = r6
            r5 = r6
            r13 = 4
            goto L6c
        L60:
            r13 = 3
            r5 = -85
            r13 = 1
            java.lang.String r2 = n0q.f.h(r2, r5)
            r13 = 6
            r5 = 12
            r8 = r7
        L6c:
            r13 = 6
            if (r5 == 0) goto L7a
            r13 = 0
            r0.append(r2)
            r13 = 6
            boolean r2 = r14.XF
            r8 = r1
            r8 = r1
            r13 = 3
            goto L7c
        L7a:
            r13 = 3
            r2 = 0
        L7c:
            r13 = 7
            int r5 = java.lang.Integer.parseInt(r8)
            r13 = 7
            if (r5 == 0) goto L89
            r13 = 6
            r2 = r4
            r2 = r4
            r13 = 7
            goto L91
        L89:
            r0.append(r2)
            r13 = 5
            int r2 = n0q.f.XF()
        L91:
            r13 = 7
            r5 = r2
            r13 = 6
            r8 = 3
            r13 = 0
            int r2 = r2 * r8
            r13 = 0
            int r2 = r2 % r5
            r13 = 1
            if (r2 != 0) goto La1
            r13 = 1
            java.lang.String r2 = "%*imnez`Awag|ec}wnRxNj~441~"
            r13 = 6
            goto Lb0
        La1:
            r13 = 6
            java.lang.String r2 = "vrrr~~uvr"
            java.lang.String r2 = "rvvrr~~rr"
            r13 = 6
            r5 = 99
            r13 = 4
            java.lang.String r2 = n0q.f.h(r2, r5)
        Lb0:
            r13 = 6
            int r5 = java.lang.Integer.parseInt(r1)
            r13 = 0
            r9 = 15
            r13 = 1
            r10 = 41
            r13 = 3
            if (r5 == 0) goto Lc5
            r11 = r1
            r11 = r1
            r13 = 2
            r5 = r9
            r5 = r9
            r13 = 0
            goto Lcf
        Lc5:
            r13 = 5
            java.lang.String r2 = n0q.f.h(r2, r10)
            r13 = 7
            r5 = r6
            r5 = r6
            r11 = r7
            r11 = r7
        Lcf:
            r13 = 6
            r12 = 0
            r13 = 3
            if (r5 == 0) goto Lde
            r0.append(r2)
            r13 = 6
            com.bendingspoons.concierge.domain.entities.CreationType r2 = r14.h
            r11 = r1
            r11 = r1
            r13 = 5
            goto Le0
        Lde:
            r2 = r12
            r2 = r12
        Le0:
            r13 = 1
            int r5 = java.lang.Integer.parseInt(r11)
            r13 = 4
            if (r5 == 0) goto Led
            r13 = 6
            r2 = r4
            r2 = r4
            r13 = 6
            goto Lf5
        Led:
            r13 = 1
            r0.append(r2)
            int r2 = n0q.f.XF()
        Lf5:
            r13 = 5
            r5 = r2
            r5 = r2
            r13 = 7
            int r2 = r2 * 5
            r13 = 5
            int r2 = r2 % r5
            r13 = 7
            r5 = 65
            if (r2 == 0) goto L10e
            r13 = 7
            java.lang.String r2 = "/110/5up+/5+/&10u0~08uu0ju1000u#e/0e{030/q4i10/3100/10021//w01/000#bu/u7/90/00u#1/06t?//1)00mu0/+70101urc01u0/5juu000/u/<u0au-/0/205005t/0? 0dr/00//u0ubud101u00c0/0"
            java.lang.String r2 = "\u0015q\u0016#\u001ct~<+\u001d\u001e+)\u0019{7\u0003\u0015j \u001c\u0010\u0011i8\r\u00153?m\u000e'\u001b\u0015w#&t\u0002/+\u001dr5/#\u001a7\u000b?j'4\u0001\u0002-"
            r13 = 7
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r13 = 4
            goto L114
        L10e:
            r13 = 4
            java.lang.String r2 = "s0|n/fK#q7h{|///ymv0abz_kDkbmkif{-uf/"
            java.lang.String r2 = "-\"mkkDfkb\u007f{\\h||ybfvza_sKm{oin#"
        L114:
            r13 = 3
            int r11 = java.lang.Integer.parseInt(r1)
            r13 = 3
            if (r11 == 0) goto L120
            r11 = r1
            r11 = r1
            r13 = 3
            goto L12d
        L120:
            r13 = 3
            r6 = 161(0xa1, float:2.26E-43)
            r13 = 7
            java.lang.String r2 = n0q.f.h(r2, r6)
            r11 = r7
            r11 = r7
            r13 = 3
            r6 = r8
            r6 = r8
        L12d:
            r13 = 2
            if (r6 == 0) goto L137
            r0.append(r2)
            r12 = r14
            r12 = r14
            r11 = r1
            r11 = r1
        L137:
            r13 = 2
            int r2 = java.lang.Integer.parseInt(r11)
            r13 = 1
            if (r2 == 0) goto L144
            r13 = 5
            r2 = r4
            r2 = r4
            r13 = 3
            goto L14e
        L144:
            com.bendingspoons.concierge.domain.entities.CreationType r2 = r12.r5
            r0.append(r2)
            r13 = 3
            int r2 = n0q.f.XF()
        L14e:
            r13 = 2
            int r6 = r2 * 4
            int r6 = r6 % r2
            r13 = 3
            if (r6 != 0) goto L15a
            r13 = 3
            java.lang.String r2 = "(%hb\u007fHz{Zh||y~|."
            r13 = 5
            goto L168
        L15a:
            r13 = 3
            r2 = 80
            r13 = 5
            java.lang.String r6 = "ugs*l/q2ao.hjwp+etg43$$!c1e{fu!jab<}"
            java.lang.String r6 = "afac1e42u`lbhpj<!wo!t$$jq*./}u+{eg3g"
            r13 = 2
            java.lang.String r2 = uC.vdD.h(r2, r6)
        L168:
            r13 = 3
            int r6 = java.lang.Integer.parseInt(r1)
            r13 = 7
            if (r6 == 0) goto L176
            r13 = 1
            r6 = 6
            r11 = r1
            r11 = r1
            r13 = 2
            goto L180
        L176:
            r13 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
            r11 = r7
            r11 = r7
            r13 = 0
            r6 = r8
            r6 = r8
        L180:
            if (r6 == 0) goto L18b
            r13 = 7
            r0.append(r2)
            r13 = 0
            java.lang.String r2 = r14.qu
            r11 = r1
            r11 = r1
        L18b:
            r13 = 1
            int r6 = java.lang.Integer.parseInt(r11)
            r13 = 2
            if (r6 == 0) goto L198
            r13 = 4
            r2 = r4
            r2 = r4
            r13 = 1
            goto L1a1
        L198:
            r13 = 6
            r0.append(r2)
            r13 = 0
            int r2 = n0q.f.XF()
        L1a1:
            r13 = 5
            r6 = r2
            r6 = r2
            r13 = 0
            int r2 = r2 * 5
            r13 = 5
            int r2 = r2 % r6
            r13 = 4
            if (r2 != 0) goto L1b2
            r13 = 0
            r2 = 0
            java.lang.String r2 = DhV.zulf.OsnDTd.ujVyWz
            r13 = 4
            goto L1bf
        L1b2:
            r13 = 7
            r2 = 119(0x77, float:1.67E-43)
            r13 = 6
            java.lang.String r6 = "/b>mh:/=r3)ohfj.r#ncl/k!?1/$/$n1/!;q31("
            java.lang.String r6 = "3ln;bhknrfc1:)113?$h=jo#>q'!\"!'$r.!("
            r13 = 6
            java.lang.String r2 = uC.vdD.h(r2, r6)
        L1bf:
            r13 = 3
            int r6 = java.lang.Integer.parseInt(r1)
            r13 = 4
            if (r6 == 0) goto L1ce
            r13 = 7
            r3 = 13
            r7 = r1
            r7 = r1
            r13 = 2
            goto L1d3
        L1ce:
            r13 = 2
            java.lang.String r2 = n0q.f.h(r2, r8)
        L1d3:
            r13 = 2
            if (r3 == 0) goto L1de
            r13 = 1
            r0.append(r2)
            r13 = 3
            java.lang.String r2 = r14.Z
            r7 = r1
        L1de:
            r13 = 3
            int r3 = java.lang.Integer.parseInt(r7)
            r13 = 1
            if (r3 == 0) goto L1e8
            r13 = 7
            goto L1f1
        L1e8:
            r13 = 6
            r0.append(r2)
            r13 = 0
            int r4 = n0q.f.XF()
        L1f1:
            r13 = 7
            r2 = r4
            r2 = r4
            r13 = 0
            int r4 = r4 * 5
            r13 = 2
            int r4 = r4 % r2
            r13 = 4
            if (r4 != 0) goto L202
            java.lang.String r2 = ")xbho}t`Fid`&mz~*bH"
            java.lang.String r2 = ")&hdmH~bibjFt``}zx*"
            r13 = 5
            goto L20c
        L202:
            r13 = 2
            java.lang.String r2 = "&0fp/bs7ywcc.gl&pud!d/vgqg9mux/kcuuuv10ubnj/!"
            java.lang.String r2 = "'&&u\u007fpu*/psu.vucg1gnmgcjc9blddkxqwy!uv!"
            r13 = 1
            java.lang.String r2 = n0q.f.h(r2, r5)
        L20c:
            r13 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r13 = 2
            if (r1 == 0) goto L216
            r13 = 6
            goto L221
        L216:
            r13 = 5
            r1 = 517(0x205, float:7.24E-43)
            r13 = 3
            java.lang.String r2 = n0q.f.h(r2, r1)
            r13 = 2
            r9 = 10
        L221:
            r13 = 7
            if (r9 == 0) goto L22b
            r13 = 7
            r0.append(r2)
            r13 = 5
            java.lang.String r2 = r14.D3D
        L22b:
            r13 = 7
            r0.append(r2)
            r13 = 4
            r0.append(r10)
            r13 = 5
            java.lang.String r0 = r0.toString()
            r13 = 4
            return r0
    }
}
