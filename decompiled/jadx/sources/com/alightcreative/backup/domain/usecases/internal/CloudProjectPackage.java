package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\t\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003¢\u0006\u0002\u0010\u0018J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u000fHÆ\u0003J\t\u00100\u001a\u00020\u0011HÆ\u0003J\u000f\u00101\u001a\b\u0012\u0004\u0012\u00020\u00130\tHÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\t\u00105\u001a\u00020\u0003HÆ\u0003J\t\u00106\u001a\u00020\u0005HÆ\u0003J\t\u00107\u001a\u00020\u0005HÆ\u0003J\t\u00108\u001a\u00020\u0005HÆ\u0003J\u000f\u00109\u001a\b\u0012\u0004\u0012\u00020\u00050\tHÆ\u0003J\t\u0010:\u001a\u00020\u0003HÆ\u0003J\t\u0010;\u001a\u00020\u0005HÆ\u0003J\t\u0010<\u001a\u00020\u0005HÆ\u0003J\t\u0010=\u001a\u00020\u0005HÆ\u0003Jµ\u0001\u0010>\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u00032\b\b\u0002\u0010\u0016\u001a\u00020\u00032\b\b\u0002\u0010\u0017\u001a\u00020\u0003HÆ\u0001J\u0013\u0010?\u001a\u00020@2\b\u0010A\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010B\u001a\u00020\u0003HÖ\u0001J\t\u0010C\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\r\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001aR\u0011\u0010\u0015\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001eR\u0011\u0010\u0014\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001eR\u0011\u0010\u0017\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001eR\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001aR\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\t¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b'\u0010&R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001aR\u0011\u0010\u0016\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001e¨\u0006D"}, d2 = {"Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;", "", "amVersionCode", "", "amVersionString", "", "amPackageVersion", "amPlatform", "requiredEffects", "", "maxFFVer", "title", "medThumbUrl", "amPackageId", "shareDate", "Lcom/google/firebase/Timestamp;", "size", "", "projects", "Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;", "fphs", "duration", "width", "height", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)V", "getAmPackageId", "()Ljava/lang/String;", "getAmPackageVersion", "getAmPlatform", "getAmVersionCode", "()I", "getAmVersionString", "getDuration", "getFphs", "getHeight", "getMaxFFVer", "getMedThumbUrl", "getProjects", "()Ljava/util/List;", "getRequiredEffects", "getShareDate", "()Lcom/google/firebase/Timestamp;", "getSize", "()J", "getTitle", "getWidth", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class CloudProjectPackage {
    private final java.lang.String amPackageId;
    private final java.lang.String amPackageVersion;
    private final java.lang.String amPlatform;
    private final int amVersionCode;
    private final java.lang.String amVersionString;
    private final int duration;
    private final int fphs;
    private final int height;
    private final int maxFFVer;
    private final java.lang.String medThumbUrl;
    private final java.util.List<com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo> projects;
    private final java.util.List<java.lang.String> requiredEffects;

    @com.google.firebase.firestore.zNj
    private final com.google.firebase.Timestamp shareDate;
    private final long size;
    private final java.lang.String title;
    private final int width;

    public class NullPointerException extends java.lang.RuntimeException {
    }

    public CloudProjectPackage(int r14, java.lang.String r15, java.lang.String r16, java.lang.String r17, java.util.List<java.lang.String> r18, int r19, java.lang.String r20, java.lang.String r21, java.lang.String r22, com.google.firebase.Timestamp r23, long r24, java.util.List<com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo> r26, int r27, int r28, int r29, int r30) {
            r13 = this;
            r0 = r13
            r0 = r13
            r1 = r15
            r1 = r15
            r2 = r16
            r2 = r16
            r3 = r17
            r3 = r17
            r4 = r18
            r4 = r18
            r5 = r20
            r5 = r20
            r6 = r21
            r6 = r21
            r7 = r22
            r7 = r22
            r8 = r23
            r8 = r23
            r9 = r26
            r9 = r26
            int r10 = uC.vdD.XF()
            int r11 = r10 * 3
            int r11 = r11 % r10
            if (r11 != 0) goto L34
            java.lang.String r10 = "eysie`|~vbfc_uS"
            java.lang.String r10 = "biScu{`ee_y|f~v"
            goto L40
        L34:
            java.lang.String r10 = "8d4mu/6/ddue"
            java.lang.String r10 = "𩋞"
            r11 = 89
            java.lang.String r10 = n0q.f.h(r10, r11)
        L40:
            r11 = 3
            java.lang.String r10 = uC.vdD.h(r11, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r10)
            int r10 = uC.vdD.XF()
            int r11 = r10 * 2
            int r11 = r11 % r10
            if (r11 != 0) goto L56
            java.lang.String r10 = "dc30oaP00bzubzbb/fc`<"
            java.lang.String r10 = "<3\u000fabibc`Pbzzcdb"
            goto L61
        L56:
            java.lang.String r10 = "uD:u/b}o0/80m0009-Qb09u/00<0/0//un0!7b/0!i0a/fG/<0u3u0ec00Skuu/1901/0/x1b///r=020tu20u0eu03u0f5u00/00g6/010f40019#De0070010/00060uu61}u1/086ua"
            java.lang.String r10 = "\u000fo\b9\u0006rx6!\u0013\u0010!#\u001f}-\u0019\u000bt:\u0006\u0016\u0017c2\u0003\u001b95k\b=\u0001\u000bi9<2DeaS<\u007fee\\mQa4}nGDg"
            r11 = 91
            java.lang.String r10 = n0q.f.h(r10, r11)
        L61:
            r11 = 2173(0x87d, float:3.045E-42)
            java.lang.String r10 = uC.vdD.h(r11, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r10)
            int r10 = uC.vdD.XF()
            int r11 = r10 * 4
            int r11 = r11 % r10
            r10 = 81
            if (r11 != 0) goto L7a
            java.lang.String r11 = "0$// ;u20/1u!/(/3"
            java.lang.String r11 = " /\u0013($2!';'"
            goto L82
        L7a:
            java.lang.String r11 = "c*/?/80pf01u00>/0/0ru1l/`!/0/50!u+u1,/0/h000/111ce/r/d0/>01//9u0uj//0/004ru0r00/0`000$0100u1080$u0v0uu;001/5u/"
            java.lang.String r11 = "\u0004`;8\u001c\u0011\u0001l\u0000h\r/>'\u001d,\u0018\u0015\r+\f\u0001v>*$\u0019$/\r\r`0\u0015?!\u000f!je"
            java.lang.String r11 = uC.vdD.h(r10, r11)
        L82:
            r12 = -31
            java.lang.String r11 = uC.vdD.h(r12, r11)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r11)
            int r11 = uC.vdD.XF()
            int r12 = r11 * 5
            int r12 = r12 % r11
            if (r12 == 0) goto L9f
            java.lang.String r11 = "j//=1/r5qv:?$1 i3`1n ,2/)=c6/1>b<5v/!? "
            java.lang.String r11 = "=`51>?2i <n!$?'vvr:  \")1/',5bc1=136j"
            r12 = 5
            java.lang.String r11 = uC.vdD.h(r12, r11)
            goto La5
        L9f:
            java.lang.String r11 = "cisiitq|vggtyKy"
            java.lang.String r11 = "tby|cyiiKivtqgg"
        La5:
            r12 = 6
            java.lang.String r11 = uC.vdD.h(r12, r11)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r11)
            int r11 = uC.vdD.XF()
            int r12 = r11 * 3
            int r12 = r12 % r11
            if (r12 != 0) goto Lbb
            java.lang.String r11 = "0%;m//"
            java.lang.String r11 = "%;'80"
            goto Lc5
        Lbb:
            java.lang.String r11 = "/6//o)8&//4/"
            java.lang.String r11 = "\"&\"8'6)4*"
            r12 = 51
            java.lang.String r11 = n0q.f.h(r11, r12)
        Lc5:
            java.lang.String r10 = uC.vdD.h(r10, r11)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r10)
            int r10 = uC.vdD.XF()
            int r11 = r10 * 5
            int r11 = r11 % r10
            if (r11 == 0) goto Le2
            r10 = 30
            java.lang.String r11 = "ud/20b8ud/3e"
            java.lang.String r11 = "\u18eb0"
            java.lang.String r10 = uC.vdD.h(r10, r11)
            goto Le8
        Le2:
            java.lang.String r10 = "lvu`ivuywJV"
            java.lang.String r10 = "vyyJwul`Vvi"
        Le8:
            r11 = 1947(0x79b, float:2.728E-42)
            java.lang.String r10 = uC.vdD.h(r11, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r10)
            int r10 = uC.vdD.XF()
            int r11 = r10 * 5
            int r11 = r11 % r10
            if (r11 == 0) goto L105
            r10 = 36
            java.lang.String r11 = "/s)&tp&p0pfl`dgE3nf+x`,7v/Tg&/K>07y!/dg/~/0;au6#ncu,0"
            java.lang.String r11 = "Kp&dgdgn,x`/T~\u007f3E`\u007ftpvn;ys>l!a/,6+#g.&&\")c"
            java.lang.String r10 = uC.vdD.h(r10, r11)
            goto L10b
        L105:
            java.lang.String r10 = "klikfDVjqhb"
            java.lang.String r10 = "ehVfkbkliDj"
        L10b:
            r11 = 4
            java.lang.String r10 = uC.vdD.h(r11, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r10)
            int r10 = uC.vdD.XF()
            int r11 = r10 * 5
            int r11 = r11 % r10
            if (r11 != 0) goto L123
            java.lang.String r10 = "}csCekiwo"
            java.lang.String r10 = "qkewcCi}o"
            goto L12d
        L123:
            java.lang.String r10 = ";q=m:ezn=p06!}zu>6k$//0u0g6#1c!-"
            java.lang.String r10 = "\u0006#q!;1u=>6=z:/}-7e!kp$cgnz6"
            r11 = 111(0x6f, float:1.56E-43)
            java.lang.String r10 = n0q.f.h(r10, r11)
        L12d:
            r11 = 2
            java.lang.String r10 = uC.vdD.h(r11, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r10)
            int r10 = uC.vdD.XF()
            int r11 = r10 * 3
            int r11 = r11 % r10
            if (r11 != 0) goto L142
            java.lang.String r10 = "}|`ztqgg"
            goto L14a
        L142:
            java.lang.String r10 = "\u0018.}<\"\u000f#=.\u0003(;"
            r11 = 66
            java.lang.String r10 = n0q.f.h(r10, r11)
        L14a:
            r11 = 141(0x8d, float:1.98E-43)
            java.lang.String r10 = uC.vdD.h(r11, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r10)
            r13.<init>()
            r10 = r14
            r10 = r14
            r0.amVersionCode = r10
            r0.amVersionString = r1
            r0.amPackageVersion = r2
            r0.amPlatform = r3
            r0.requiredEffects = r4
            r1 = r19
            r1 = r19
            r0.maxFFVer = r1
            r0.title = r5
            r0.medThumbUrl = r6
            r0.amPackageId = r7
            r0.shareDate = r8
            r1 = r24
            r0.size = r1
            r0.projects = r9
            r1 = r27
            r1 = r27
            r0.fphs = r1
            r1 = r28
            r1 = r28
            r0.duration = r1
            r1 = r29
            r1 = r29
            r0.width = r1
            r1 = r30
            r0.height = r1
            return
    }

    public static /* synthetic */ com.alightcreative.backup.domain.usecases.internal.CloudProjectPackage copy$default(com.alightcreative.backup.domain.usecases.internal.CloudProjectPackage r17, int r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, java.util.List r22, int r23, java.lang.String r24, java.lang.String r25, java.lang.String r26, com.google.firebase.Timestamp r27, long r28, java.util.List r30, int r31, int r32, int r33, int r34, int r35, java.lang.Object r36) {
            r0 = r17
            r0 = r17
            r1 = r35
            r1 = r35
            r2 = r1 & 1
            if (r2 == 0) goto Lf
            int r2 = r0.amVersionCode
            goto L13
        Lf:
            r2 = r18
            r2 = r18
        L13:
            r3 = r1 & 2
            if (r3 == 0) goto L1a
            java.lang.String r3 = r0.amVersionString
            goto L1e
        L1a:
            r3 = r19
            r3 = r19
        L1e:
            r4 = r1 & 4
            if (r4 == 0) goto L25
            java.lang.String r4 = r0.amPackageVersion
            goto L29
        L25:
            r4 = r20
            r4 = r20
        L29:
            r5 = r1 & 8
            if (r5 == 0) goto L30
            java.lang.String r5 = r0.amPlatform
            goto L34
        L30:
            r5 = r21
            r5 = r21
        L34:
            r6 = r1 & 16
            if (r6 == 0) goto L3b
            java.util.List<java.lang.String> r6 = r0.requiredEffects
            goto L3f
        L3b:
            r6 = r22
            r6 = r22
        L3f:
            r7 = r1 & 32
            if (r7 == 0) goto L46
            int r7 = r0.maxFFVer
            goto L4a
        L46:
            r7 = r23
            r7 = r23
        L4a:
            r8 = r1 & 64
            if (r8 == 0) goto L51
            java.lang.String r8 = r0.title
            goto L55
        L51:
            r8 = r24
            r8 = r24
        L55:
            r9 = r1 & 128(0x80, float:1.8E-43)
            if (r9 == 0) goto L5c
            java.lang.String r9 = r0.medThumbUrl
            goto L60
        L5c:
            r9 = r25
            r9 = r25
        L60:
            r10 = r1 & 256(0x100, float:3.59E-43)
            if (r10 == 0) goto L67
            java.lang.String r10 = r0.amPackageId
            goto L6b
        L67:
            r10 = r26
            r10 = r26
        L6b:
            r11 = r1 & 512(0x200, float:7.17E-43)
            if (r11 == 0) goto L72
            com.google.firebase.Timestamp r11 = r0.shareDate
            goto L76
        L72:
            r11 = r27
            r11 = r27
        L76:
            r12 = r1 & 1024(0x400, float:1.435E-42)
            if (r12 == 0) goto L7d
            long r12 = r0.size
            goto L7f
        L7d:
            r12 = r28
        L7f:
            r14 = r1 & 2048(0x800, float:2.87E-42)
            if (r14 == 0) goto L86
            java.util.List<com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo> r14 = r0.projects
            goto L8a
        L86:
            r14 = r30
            r14 = r30
        L8a:
            r15 = r1 & 4096(0x1000, float:5.74E-42)
            if (r15 == 0) goto L91
            int r15 = r0.fphs
            goto L95
        L91:
            r15 = r31
            r15 = r31
        L95:
            r31 = r15
            r31 = r15
            r15 = r1 & 8192(0x2000, float:1.148E-41)
            if (r15 == 0) goto La0
            int r15 = r0.duration
            goto La4
        La0:
            r15 = r32
            r15 = r32
        La4:
            r32 = r15
            r32 = r15
            r15 = r1 & 16384(0x4000, float:2.2959E-41)
            if (r15 == 0) goto Laf
            int r15 = r0.width
            goto Lb3
        Laf:
            r15 = r33
            r15 = r33
        Lb3:
            r16 = 32768(0x8000, float:4.5918E-41)
            r1 = r1 & r16
            if (r1 == 0) goto Lbd
            int r1 = r0.height
            goto Lc1
        Lbd:
            r1 = r34
            r1 = r34
        Lc1:
            r18 = r2
            r18 = r2
            r19 = r3
            r19 = r3
            r20 = r4
            r21 = r5
            r21 = r5
            r22 = r6
            r22 = r6
            r23 = r7
            r23 = r7
            r24 = r8
            r24 = r8
            r25 = r9
            r25 = r9
            r26 = r10
            r26 = r10
            r27 = r11
            r27 = r11
            r28 = r12
            r30 = r14
            r30 = r14
            r33 = r15
            r34 = r1
            r34 = r1
            com.alightcreative.backup.domain.usecases.internal.CloudProjectPackage r0 = r17.copy(r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r30, r31, r32, r33, r34)
            return r0
    }

    public final int component1() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.amVersionCode
            r1 = 3
            return r0
    }

    public final com.google.firebase.Timestamp component10() {
            r2 = this;
            r1 = 4
            com.google.firebase.Timestamp r0 = r2.shareDate
            r1 = 1
            return r0
    }

    public final long component11() {
            r3 = this;
            r2 = 2
            long r0 = r3.size
            r2 = 5
            return r0
    }

    public final java.util.List<com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo> component12() {
            r2 = this;
            java.util.List<com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo> r0 = r2.projects
            r1 = 3
            return r0
    }

    public final int component13() {
            r2 = this;
            r1 = 5
            int r0 = r2.fphs
            r1 = 3
            return r0
    }

    public final int component14() {
            r2 = this;
            r1 = 7
            int r0 = r2.duration
            r1 = 6
            return r0
    }

    public final int component15() {
            r2 = this;
            r1 = 2
            int r0 = r2.width
            r1 = 5
            return r0
    }

    public final int component16() {
            r2 = this;
            r1 = 0
            int r0 = r2.height
            r1 = 0
            return r0
    }

    public final java.lang.String component2() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.amVersionString
            r1 = 2
            return r0
    }

    public final java.lang.String component3() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.amPackageVersion
            return r0
    }

    public final java.lang.String component4() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.amPlatform
            r1 = 1
            return r0
    }

    public final java.util.List<java.lang.String> component5() {
            r2 = this;
            r1 = 4
            java.util.List<java.lang.String> r0 = r2.requiredEffects
            r1 = 3
            return r0
    }

    public final int component6() {
            r2 = this;
            r1 = 3
            int r0 = r2.maxFFVer
            r1 = 2
            return r0
    }

    public final java.lang.String component7() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.title
            r1 = 5
            return r0
    }

    public final java.lang.String component8() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.medThumbUrl
            r1 = 3
            return r0
    }

    public final java.lang.String component9() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.amPackageId
            return r0
    }

    public final com.alightcreative.backup.domain.usecases.internal.CloudProjectPackage copy(int r20, java.lang.String r21, java.lang.String r22, java.lang.String r23, java.util.List<java.lang.String> r24, int r25, java.lang.String r26, java.lang.String r27, java.lang.String r28, com.google.firebase.Timestamp r29, long r30, java.util.List<com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo> r32, int r33, int r34, int r35, int r36) {
            r19 = this;
            int r0 = n0q.f.XF()
            int r1 = r0 * 4
            int r1 = r1 % r0
            if (r1 != 0) goto Ld
            java.lang.String r0 = "gj^lxxeb`\\dc{}s"
            goto L16
        Ld:
            r0 = 46
            java.lang.String r1 = "k<#$pq! ;r{ y6(*x~my#\"!hu%z*|(uz}\u007fh5"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L16:
            r1 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = r21
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            int r0 = n0q.f.XF()
            int r1 = r0 * 3
            int r1 = r1 % r0
            if (r1 != 0) goto L30
            java.lang.String r0 = "qvtloddj]apvBuop"
            java.lang.String r0 = "ja]ol{puvBpddqvt"
            goto L3a
        L30:
            java.lang.String r0 = "(ia?lbtvh! td*g8yy/1s}xs/pm1ptbe|#3js{/4"
            java.lang.String r0 = "#\"pxs/{(tt|3a1il4e1bh8mdg?jvsxt !p}*ysy"
            r1 = 69
            java.lang.String r0 = n0q.f.h(r0, r1)
        L3a:
            r1 = 779(0x30b, float:1.092E-42)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = r22
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            int r0 = n0q.f.XF()
            int r1 = r0 * 5
            int r1 = r1 % r0
            if (r1 == 0) goto L59
            r0 = 24
            java.lang.String r1 = "+04w4%u=,&/<=/gqqb. */=(u//z47-/-0,)}f-%k23/"
            java.lang.String r1 = ")}*,.-&/-444g(2bk<'3===\"qw\"% -%q,\u007f+z"
            java.lang.String r0 = uC.vdD.h(r0, r1)
            goto L5f
        L59:
            java.lang.String r0 = "le}dhk`p~i"
            java.lang.String r0 = "ehVki}ld~`"
        L5f:
            r1 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = r23
            r5 = r23
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            int r0 = n0q.f.XF()
            int r2 = r0 * 4
            int r2 = r2 % r0
            if (r2 != 0) goto L79
            java.lang.String r0 = "=10u=s+%q/  6=?f0%=8"
            java.lang.String r0 = " 6% ?%==\u001f=:8=+s"
            goto L85
        L79:
            r0 = 84
            java.lang.String r2 = "u/s/91du48d6"
            java.lang.String r2 = "𪜔"
            java.lang.String r0 = uC.vdD.h(r0, r2)
        L85:
            r2 = -14
            java.lang.String r0 = n0q.f.h(r0, r2)
            r6 = r24
            r6 = r24
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            int r0 = n0q.f.XF()
            int r2 = r0 * 5
            int r2 = r2 % r0
            r0 = 22
            if (r2 != 0) goto La4
            java.lang.String r2 = "7jem0yubf0"
            java.lang.String r2 = "\u007feybj"
            goto Lac
        La4:
            java.lang.String r2 = "`u/0op/80b/vdumfj4>u*5bx-}nczk/Ro1Om000uchb*}aw"
            java.lang.String r2 = "Rb8zuvhx>Oamcwmk*'fp*oi-}n0c}ju`bÔ±5"
            java.lang.String r2 = n0q.f.h(r2, r0)
        Lac:
            r7 = 427(0x1ab, float:5.98E-43)
            java.lang.String r2 = n0q.f.h(r2, r7)
            r8 = r26
            r8 = r26
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r2)
            int r2 = n0q.f.XF()
            int r7 = r2 * 3
            int r7 = r7 % r2
            if (r7 != 0) goto Lc9
            java.lang.String r2 = "`i|g7bfbS0/bu0`Y"
            java.lang.String r2 = "i`bS`|giY\u007fb"
            goto Ld3
        Lc9:
            java.lang.String r2 = "8/u206u0&`}00/u3000/>0e01f/01b/5*/1//eq0ifu9290/80u0cuu0u0.ub00*u/010yu0011uuu0100//u07u//u0/0*u/011)5+/07u0r10Md/-/05,0u<*d0u0uu1u070#0/}b002002&00cue05/00000&l0%a0u0/090/u/001f010/011"
            java.lang.String r2 = "Mr\u0015&\u001bq}0%u\u000e#)&\u0019**\u0018d6\u000b>\u0002&\u001f\u00100l8\fi1\u0017\u0012\u000f\u000552\u0005\"\u001fu\u001ey.\f\u0019*,}<+3\u000b\u000e92\u001a\u0017\u001d-*7`"
            r7 = 62
            java.lang.String r2 = n0q.f.h(r2, r7)
        Ld3:
            java.lang.String r2 = n0q.f.h(r2, r1)
            r9 = r27
            r9 = r27
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r2)
            int r2 = n0q.f.XF()
            int r7 = r2 * 2
            int r7 = r7 % r2
            if (r7 == 0) goto Lf2
            java.lang.String r2 = "/1//u00p100u00u0/0uu-0110%0/u003u/80/9>u9000#0/cu03cb/81u07uct0b//00570u000/040/<u0711f3000/u1"
            java.lang.String r2 = "\u0019\u0014\u00077-c\u001851f\u001b<3\u0000\u0013#\u0001\u000b\f9>\u0017u%\t\u001c\b3"
            r7 = 75
            java.lang.String r2 = n0q.f.h(r2, r7)
            goto Lf5
        Lf2:
            java.lang.String r2 = "ehVfkbkliDj"
        Lf5:
            java.lang.String r1 = n0q.f.h(r2, r1)
            r10 = r28
            r10 = r28
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r1)
            int r1 = n0q.f.XF()
            int r2 = r1 * 5
            int r2 = r2 % r1
            if (r2 == 0) goto L114
            java.lang.String r1 = "/6/fu/m3qp3i60e> h.7/`s7/%, rx//f(/. 4s5/%%+)02a"
            java.lang.String r1 = "ps(. ,.x'%7`fa>6e6m3235h4irs ) %%\"\"\u007f/\"+"
            java.lang.String r0 = n0q.f.h(r1, r0)
            goto L118
        L114:
            java.lang.String r0 = "&0s<20u0,//612:"
            java.lang.String r0 = "\":2&0\u00126,<"
        L118:
            r1 = 209(0xd1, float:2.93E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r11 = r29
            r11 = r29
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            int r0 = n0q.f.XF()
            int r1 = r0 * 5
            int r1 = r1 % r0
            if (r1 != 0) goto L135
            java.lang.String r0 = "rngmhufo"
            java.lang.String r0 = "ornhfgqu"
            goto L13f
        L135:
            r0 = 40
            java.lang.String r1 = " /7qo,u/$~/7;$r|58z?0#pz=/08t!v*/>}2f$.p=k:"
            java.lang.String r1 = ">:k;58?==p$#$8\".z,7z*~'2t$!q v p}\u007fr|"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L13f:
            r1 = 159(0x9f, float:2.23E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r14 = r32
            r14 = r32
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            com.alightcreative.backup.domain.usecases.internal.CloudProjectPackage r0 = new com.alightcreative.backup.domain.usecases.internal.CloudProjectPackage
            r1 = r0
            r1 = r0
            r2 = r20
            r3 = r21
            r3 = r21
            r4 = r22
            r4 = r22
            r5 = r23
            r6 = r24
            r6 = r24
            r7 = r25
            r7 = r25
            r8 = r26
            r8 = r26
            r9 = r27
            r9 = r27
            r10 = r28
            r10 = r28
            r11 = r29
            r11 = r29
            r12 = r30
            r15 = r33
            r15 = r33
            r16 = r34
            r16 = r34
            r17 = r35
            r17 = r35
            r18 = r36
            r18 = r36
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r14, r15, r16, r17, r18)
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 4
            r0 = 1
            r7 = 0
            if (r8 != r9) goto L7
            r7 = 4
            return r0
        L7:
            r7 = 7
            boolean r1 = r9 instanceof com.alightcreative.backup.domain.usecases.internal.CloudProjectPackage
            r7 = 6
            r2 = 0
            r7 = 5
            if (r1 != 0) goto L10
            return r2
        L10:
            r7 = 1
            com.alightcreative.backup.domain.usecases.internal.CloudProjectPackage r9 = (com.alightcreative.backup.domain.usecases.internal.CloudProjectPackage) r9
            r7 = 1
            int r1 = r8.amVersionCode
            r7 = 1
            int r3 = r9.amVersionCode
            r7 = 0
            if (r1 == r3) goto L1e
            r7 = 4
            return r2
        L1e:
            r7 = 1
            java.lang.String r1 = r8.amVersionString
            r7 = 3
            java.lang.String r3 = r9.amVersionString
            r7 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 4
            if (r1 != 0) goto L2e
            r7 = 4
            return r2
        L2e:
            r7 = 0
            java.lang.String r1 = r8.amPackageVersion
            r7 = 0
            java.lang.String r3 = r9.amPackageVersion
            r7 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 2
            if (r1 != 0) goto L3e
            r7 = 1
            return r2
        L3e:
            r7 = 1
            java.lang.String r1 = r8.amPlatform
            r7 = 2
            java.lang.String r3 = r9.amPlatform
            r7 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 6
            if (r1 != 0) goto L4e
            r7 = 2
            return r2
        L4e:
            r7 = 7
            java.util.List<java.lang.String> r1 = r8.requiredEffects
            r7 = 7
            java.util.List<java.lang.String> r3 = r9.requiredEffects
            r7 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 0
            if (r1 != 0) goto L5e
            r7 = 7
            return r2
        L5e:
            r7 = 0
            int r1 = r8.maxFFVer
            r7 = 0
            int r3 = r9.maxFFVer
            r7 = 0
            if (r1 == r3) goto L69
            r7 = 2
            return r2
        L69:
            r7 = 5
            java.lang.String r1 = r8.title
            r7 = 3
            java.lang.String r3 = r9.title
            r7 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 5
            if (r1 != 0) goto L79
            r7 = 6
            return r2
        L79:
            r7 = 0
            java.lang.String r1 = r8.medThumbUrl
            r7 = 7
            java.lang.String r3 = r9.medThumbUrl
            r7 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 7
            if (r1 != 0) goto L89
            r7 = 0
            return r2
        L89:
            r7 = 5
            java.lang.String r1 = r8.amPackageId
            r7 = 0
            java.lang.String r3 = r9.amPackageId
            r7 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 6
            if (r1 != 0) goto L99
            r7 = 2
            return r2
        L99:
            r7 = 3
            com.google.firebase.Timestamp r1 = r8.shareDate
            r7 = 6
            com.google.firebase.Timestamp r3 = r9.shareDate
            r7 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 4
            if (r1 != 0) goto La9
            r7 = 0
            return r2
        La9:
            long r3 = r8.size
            long r5 = r9.size
            r7 = 3
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r1 == 0) goto Lb5
            r7 = 3
            return r2
        Lb5:
            r7 = 2
            java.util.List<com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo> r1 = r8.projects
            r7 = 6
            java.util.List<com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo> r3 = r9.projects
            r7 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 7
            if (r1 != 0) goto Lc5
            r7 = 2
            return r2
        Lc5:
            r7 = 4
            int r1 = r8.fphs
            r7 = 6
            int r3 = r9.fphs
            r7 = 0
            if (r1 == r3) goto Ld0
            r7 = 5
            return r2
        Ld0:
            r7 = 3
            int r1 = r8.duration
            r7 = 7
            int r3 = r9.duration
            r7 = 6
            if (r1 == r3) goto Ldb
            r7 = 2
            return r2
        Ldb:
            r7 = 2
            int r1 = r8.width
            r7 = 1
            int r3 = r9.width
            r7 = 1
            if (r1 == r3) goto Le6
            r7 = 2
            return r2
        Le6:
            r7 = 4
            int r1 = r8.height
            r7 = 1
            int r9 = r9.height
            r7 = 6
            if (r1 == r9) goto Lf0
            return r2
        Lf0:
            r7 = 0
            return r0
    }

    public final java.lang.String getAmPackageId() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.amPackageId
            r1 = 6
            return r0
    }

    public final java.lang.String getAmPackageVersion() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.amPackageVersion
            r1 = 2
            return r0
    }

    public final java.lang.String getAmPlatform() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.amPlatform
            r1 = 5
            return r0
    }

    public final int getAmVersionCode() {
            r2 = this;
            r1 = 0
            int r0 = r2.amVersionCode
            r1 = 2
            return r0
    }

    public final java.lang.String getAmVersionString() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.amVersionString
            r1 = 0
            return r0
    }

    public final int getDuration() {
            r2 = this;
            r1 = 4
            int r0 = r2.duration
            r1 = 5
            return r0
    }

    public final int getFphs() {
            r2 = this;
            r1 = 4
            int r0 = r2.fphs
            r1 = 1
            return r0
    }

    public final int getHeight() {
            r2 = this;
            r1 = 7
            int r0 = r2.height
            return r0
    }

    public final int getMaxFFVer() {
            r2 = this;
            r1 = 3
            int r0 = r2.maxFFVer
            r1 = 1
            return r0
    }

    public final java.lang.String getMedThumbUrl() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.medThumbUrl
            r1 = 3
            return r0
    }

    public final java.util.List<com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo> getProjects() {
            r2 = this;
            r1 = 7
            java.util.List<com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo> r0 = r2.projects
            return r0
    }

    public final java.util.List<java.lang.String> getRequiredEffects() {
            r2 = this;
            r1 = 2
            java.util.List<java.lang.String> r0 = r2.requiredEffects
            r1 = 3
            return r0
    }

    public final com.google.firebase.Timestamp getShareDate() {
            r2 = this;
            r1 = 3
            com.google.firebase.Timestamp r0 = r2.shareDate
            r1 = 6
            return r0
    }

    public final long getSize() {
            r3 = this;
            r2 = 2
            long r0 = r3.size
            r2 = 6
            return r0
    }

    public final java.lang.String getTitle() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.title
            r1 = 4
            return r0
    }

    public final int getWidth() {
            r2 = this;
            r1 = 3
            int r0 = r2.width
            return r0
    }

    public int hashCode() {
            r14 = this;
            int r0 = r14.amVersionCode
            r13 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r13 = 1
            r3 = 1
            r13 = 3
            if (r2 == 0) goto L15
            r13 = 7
            r2 = r3
            r2 = r3
            r13 = 3
            goto L18
        L15:
            r13 = 1
            r2 = r0
            r2 = r0
        L18:
            r13 = 2
            r4 = 31
            r13 = 0
            int r0 = r0 * r4
            r13 = 3
            int r5 = java.lang.Integer.parseInt(r1)
            r13 = 3
            r6 = 15
            r13 = 3
            java.lang.String r7 = "32"
            java.lang.String r7 = "23"
            r13 = 5
            if (r5 == 0) goto L34
            r8 = r1
            r8 = r1
            r13 = 6
            r5 = r6
            r5 = r6
            r13 = 0
            goto L42
        L34:
            r13 = 7
            java.lang.String r5 = r14.amVersionString
            int r5 = r5.hashCode()
            r13 = 1
            int r0 = r0 + r5
            r13 = 5
            r5 = 12
            r8 = r7
            r8 = r7
        L42:
            r13 = 4
            r9 = 0
            if (r5 == 0) goto L53
            r13 = 5
            r2 = r0
            r2 = r0
            r8 = r1
            r8 = r1
            r13 = 1
            r10 = r4
            r10 = r4
            r13 = 5
            r5 = r9
            r5 = r9
            r13 = 0
            goto L59
        L53:
            r13 = 5
            int r5 = r5 + 4
            r13 = 3
            r10 = r9
            r10 = r9
        L59:
            r13 = 3
            int r11 = java.lang.Integer.parseInt(r8)
            r13 = 6
            r12 = 0
            r13 = 2
            if (r11 == 0) goto L6c
            r13 = 6
            int r5 = r5 + 4
            r10 = r8
            r10 = r8
            r8 = r12
            r8 = r12
            r13 = 4
            goto L76
        L6c:
            r13 = 3
            int r0 = r0 * r10
            r13 = 1
            java.lang.String r8 = r14.amPackageVersion
            r13 = 7
            int r5 = r5 + 2
            r10 = r7
            r10 = r7
        L76:
            r13 = 2
            if (r5 == 0) goto L87
            r13 = 4
            int r2 = r8.hashCode()
            r13 = 6
            int r2 = r2 + r0
            r10 = r1
            r10 = r1
            r13 = 2
            r5 = r9
            r5 = r9
            r13 = 1
            goto L8a
        L87:
            r13 = 7
            int r5 = r5 + 5
        L8a:
            r13 = 1
            int r0 = java.lang.Integer.parseInt(r10)
            r13 = 1
            if (r0 == 0) goto L98
            r13 = 2
            int r5 = r5 + 4
            r13 = 7
            r0 = r3
            goto La0
        L98:
            r13 = 1
            int r0 = r2 * 31
            r13 = 0
            int r5 = r5 + 5
            r10 = r7
            r10 = r7
        La0:
            r13 = 6
            if (r5 == 0) goto Lb2
            r13 = 4
            java.lang.String r5 = r14.amPlatform
            r13 = 2
            int r5 = r5.hashCode()
            r10 = r1
            r10 = r1
            r13 = 5
            r8 = r9
            r8 = r9
            r13 = 0
            goto Lbb
        Lb2:
            r13 = 0
            int r5 = r5 + 13
            r13 = 2
            r8 = r5
            r8 = r5
            r13 = 3
            r5 = r3
            r5 = r3
        Lbb:
            r13 = 7
            int r11 = java.lang.Integer.parseInt(r10)
            r13 = 4
            if (r11 == 0) goto Lc8
            r13 = 2
            int r8 = r8 + 14
            r13 = 2
            goto Ld2
        Lc8:
            int r2 = r0 + r5
            r13 = 0
            int r8 = r8 + 8
            r13 = 4
            r0 = r2
            r0 = r2
            r10 = r7
            r10 = r7
        Ld2:
            r13 = 2
            if (r8 == 0) goto Le1
            r13 = 4
            int r0 = r0 * 31
            r5 = r14
            r5 = r14
            r10 = r1
            r10 = r1
            r13 = 7
            r8 = r9
            r8 = r9
            r13 = 6
            goto Le6
        Le1:
            r13 = 1
            int r8 = r8 + 10
            r5 = r12
            r5 = r12
        Le6:
            r13 = 1
            int r11 = java.lang.Integer.parseInt(r10)
            r13 = 5
            if (r11 == 0) goto Lf2
            int r8 = r8 + 14
            r13 = 2
            goto L101
        Lf2:
            r13 = 6
            java.util.List<java.lang.String> r5 = r5.requiredEffects
            r13 = 1
            int r5 = r5.hashCode()
            r13 = 3
            int r0 = r0 + r5
            r13 = 1
            int r8 = r8 + 4
            r10 = r7
            r10 = r7
        L101:
            r13 = 1
            if (r8 == 0) goto L111
            r13 = 3
            r2 = r0
            r2 = r0
            r10 = r1
            r10 = r1
            r13 = 6
            r5 = r4
            r5 = r4
            r13 = 2
            r8 = r9
            r8 = r9
            r13 = 5
            goto L117
        L111:
            r13 = 3
            int r8 = r8 + 4
            r13 = 6
            r5 = r9
            r5 = r9
        L117:
            r13 = 5
            int r11 = java.lang.Integer.parseInt(r10)
            r13 = 5
            if (r11 == 0) goto L127
            r13 = 3
            int r8 = r8 + 13
            r13 = 2
            r5 = r3
            r5 = r3
            r13 = 0
            goto L130
        L127:
            r13 = 3
            int r0 = r0 * r5
            r13 = 0
            int r5 = r14.maxFFVer
            r13 = 0
            int r8 = r8 + 5
            r10 = r7
        L130:
            r13 = 3
            if (r8 == 0) goto L13d
            r13 = 2
            int r2 = r0 + r5
            r10 = r1
            r10 = r1
            r13 = 2
            r8 = r9
            r8 = r9
            r13 = 7
            goto L140
        L13d:
            r13 = 7
            int r8 = r8 + 6
        L140:
            r13 = 0
            int r0 = java.lang.Integer.parseInt(r10)
            r13 = 0
            if (r0 == 0) goto L150
            r13 = 0
            int r8 = r8 + 14
            r13 = 6
            r0 = r3
            r0 = r3
            r13 = 3
            goto L157
        L150:
            r13 = 1
            int r0 = r2 * 31
            r13 = 3
            int r8 = r8 + 10
            r10 = r7
        L157:
            r13 = 1
            if (r8 == 0) goto L169
            r13 = 3
            java.lang.String r5 = r14.title
            r13 = 7
            int r5 = r5.hashCode()
            r10 = r1
            r10 = r1
            r13 = 3
            r8 = r9
            r8 = r9
            r13 = 7
            goto L16f
        L169:
            r13 = 0
            int r8 = r8 + 9
            r13 = 7
            r5 = r3
            r5 = r3
        L16f:
            r13 = 3
            int r11 = java.lang.Integer.parseInt(r10)
            r13 = 0
            if (r11 == 0) goto L17b
            int r8 = r8 + 8
            r13 = 6
            goto L186
        L17b:
            r13 = 2
            int r2 = r0 + r5
            r13 = 6
            int r8 = r8 + 6
            r13 = 2
            r0 = r2
            r0 = r2
            r10 = r7
            r10 = r7
        L186:
            r13 = 5
            if (r8 == 0) goto L195
            r13 = 2
            int r0 = r0 * 31
            r5 = r14
            r5 = r14
            r10 = r1
            r10 = r1
            r13 = 0
            r8 = r9
            r8 = r9
            r13 = 3
            goto L19a
        L195:
            r13 = 2
            int r8 = r8 + 4
            r5 = r12
            r5 = r12
        L19a:
            r13 = 0
            int r11 = java.lang.Integer.parseInt(r10)
            r13 = 0
            if (r11 == 0) goto L1a6
            r13 = 6
            int r8 = r8 + 5
            goto L1b5
        L1a6:
            r13 = 4
            java.lang.String r5 = r5.medThumbUrl
            r13 = 1
            int r5 = r5.hashCode()
            r13 = 7
            int r0 = r0 + r5
            r13 = 1
            int r8 = r8 + 3
            r10 = r7
            r10 = r7
        L1b5:
            r13 = 7
            if (r8 == 0) goto L1c4
            r13 = 1
            r2 = r0
            r10 = r1
            r10 = r1
            r13 = 4
            r5 = r4
            r5 = r4
            r13 = 6
            r8 = r9
            r8 = r9
            r13 = 0
            goto L1ca
        L1c4:
            r13 = 1
            int r8 = r8 + 7
            r13 = 1
            r5 = r9
            r5 = r9
        L1ca:
            r13 = 6
            int r11 = java.lang.Integer.parseInt(r10)
            r13 = 6
            if (r11 == 0) goto L1d9
            r13 = 6
            int r8 = r8 + 5
            r5 = r12
            r5 = r12
            r13 = 1
            goto L1e2
        L1d9:
            r13 = 7
            int r0 = r0 * r5
            r13 = 1
            java.lang.String r5 = r14.amPackageId
            r13 = 6
            int r8 = r8 + r6
            r10 = r7
            r10 = r7
        L1e2:
            r13 = 0
            if (r8 == 0) goto L1f3
            r13 = 4
            int r2 = r5.hashCode()
            r13 = 2
            int r2 = r2 + r0
            r10 = r1
            r10 = r1
            r13 = 0
            r8 = r9
            r8 = r9
            r13 = 0
            goto L1f6
        L1f3:
            r13 = 6
            int r8 = r8 + 10
        L1f6:
            r13 = 4
            int r0 = java.lang.Integer.parseInt(r10)
            r13 = 1
            if (r0 == 0) goto L205
            r13 = 3
            int r8 = r8 + 10
            r0 = r3
            r0 = r3
            r13 = 0
            goto L20b
        L205:
            r13 = 0
            int r0 = r2 * 31
            int r8 = r8 + 2
            r10 = r7
        L20b:
            r13 = 3
            if (r8 == 0) goto L21c
            r13 = 7
            com.google.firebase.Timestamp r5 = r14.shareDate
            r13 = 2
            int r5 = r5.hashCode()
            r10 = r1
            r10 = r1
            r8 = r9
            r8 = r9
            r13 = 5
            goto L222
        L21c:
            r13 = 0
            int r8 = r8 + 7
            r13 = 7
            r5 = r3
            r5 = r3
        L222:
            r13 = 2
            int r11 = java.lang.Integer.parseInt(r10)
            r13 = 5
            if (r11 == 0) goto L22f
            r13 = 7
            int r8 = r8 + 4
            r13 = 5
            goto L23a
        L22f:
            r13 = 5
            int r2 = r0 + r5
            r13 = 7
            int r8 = r8 + 10
            r13 = 6
            r0 = r2
            r0 = r2
            r10 = r7
            r10 = r7
        L23a:
            r13 = 7
            if (r8 == 0) goto L249
            r13 = 3
            int r0 = r0 * 31
            r5 = r14
            r5 = r14
            r10 = r1
            r10 = r1
            r13 = 5
            r8 = r9
            r8 = r9
            r13 = 4
            goto L24e
        L249:
            r13 = 0
            int r8 = r8 + 10
            r5 = r12
            r5 = r12
        L24e:
            r13 = 3
            int r11 = java.lang.Integer.parseInt(r10)
            r13 = 2
            if (r11 == 0) goto L25b
            r13 = 0
            int r8 = r8 + 8
            r13 = 4
            goto L269
        L25b:
            r13 = 3
            long r10 = r5.size
            int r5 = o6.vdD.XF(r10)
            r13 = 7
            int r0 = r0 + r5
            r13 = 2
            int r8 = r8 + 13
            r10 = r7
            r10 = r7
        L269:
            r13 = 2
            if (r8 == 0) goto L278
            r13 = 1
            r2 = r0
            r2 = r0
            r10 = r1
            r10 = r1
            r13 = 6
            r5 = r4
            r5 = r4
            r13 = 2
            r8 = r9
            r8 = r9
            goto L27e
        L278:
            r13 = 0
            int r8 = r8 + 4
            r13 = 4
            r5 = r9
            r5 = r9
        L27e:
            r13 = 2
            int r11 = java.lang.Integer.parseInt(r10)
            r13 = 3
            if (r11 == 0) goto L28b
            int r8 = r8 + 5
            r5 = r12
            r13 = 0
            goto L294
        L28b:
            r13 = 0
            int r0 = r0 * r5
            r13 = 6
            java.util.List<com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo> r5 = r14.projects
            r13 = 3
            int r8 = r8 + r6
            r10 = r7
            r10 = r7
        L294:
            r13 = 0
            if (r8 == 0) goto L2a5
            r13 = 5
            int r2 = r5.hashCode()
            r13 = 4
            int r2 = r2 + r0
            r10 = r1
            r10 = r1
            r13 = 1
            r8 = r9
            r8 = r9
            r13 = 2
            goto L2a7
        L2a5:
            int r8 = r8 + 7
        L2a7:
            r13 = 0
            int r0 = java.lang.Integer.parseInt(r10)
            r13 = 7
            if (r0 == 0) goto L2b6
            r13 = 4
            int r8 = r8 + 9
            r13 = 3
            r0 = r3
            r0 = r3
            goto L2be
        L2b6:
            r13 = 5
            int r0 = r2 * 31
            r13 = 4
            int r8 = r8 + 4
            r10 = r7
            r10 = r7
        L2be:
            r13 = 6
            if (r8 == 0) goto L2cb
            r13 = 3
            int r5 = r14.fphs
            r10 = r1
            r10 = r1
            r13 = 4
            r8 = r9
            r8 = r9
            r13 = 3
            goto L2d1
        L2cb:
            r13 = 1
            int r8 = r8 + 6
            r13 = 1
            r5 = r3
            r5 = r3
        L2d1:
            int r6 = java.lang.Integer.parseInt(r10)
            r13 = 5
            if (r6 == 0) goto L2dd
            r13 = 0
            int r8 = r8 + 8
            r13 = 0
            goto L2e7
        L2dd:
            r13 = 7
            int r2 = r0 + r5
            r13 = 5
            int r8 = r8 + 14
            r0 = r2
            r0 = r2
            r10 = r7
            r10 = r7
        L2e7:
            r13 = 5
            if (r8 == 0) goto L2f6
            r13 = 7
            int r0 = r0 * 31
            r12 = r14
            r12 = r14
            r10 = r1
            r10 = r1
            r13 = 3
            r8 = r9
            r8 = r9
            r13 = 4
            goto L2f9
        L2f6:
            r13 = 6
            int r8 = r8 + 14
        L2f9:
            r13 = 0
            int r5 = java.lang.Integer.parseInt(r10)
            r13 = 1
            if (r5 == 0) goto L306
            r13 = 3
            int r8 = r8 + 5
            r13 = 3
            goto L310
        L306:
            r13 = 0
            int r5 = r12.duration
            r13 = 3
            int r0 = r0 + r5
            r13 = 3
            int r8 = r8 + 6
            r10 = r7
            r10 = r7
        L310:
            r13 = 0
            if (r8 == 0) goto L320
            r13 = 2
            r2 = r0
            r2 = r0
            r10 = r1
            r10 = r1
            r13 = 2
            r5 = r4
            r5 = r4
            r13 = 6
            r8 = r9
            r8 = r9
            r13 = 6
            goto L326
        L320:
            r13 = 2
            int r8 = r8 + 4
            r13 = 0
            r5 = r9
            r5 = r9
        L326:
            r13 = 5
            int r6 = java.lang.Integer.parseInt(r10)
            r13 = 0
            if (r6 == 0) goto L337
            int r8 = r8 + 4
            r13 = 3
            r5 = r3
            r5 = r3
            r7 = r10
            r7 = r10
            r13 = 1
            goto L33f
        L337:
            r13 = 6
            int r0 = r0 * r5
            r13 = 4
            int r5 = r14.width
            r13 = 5
            int r8 = r8 + 9
        L33f:
            r13 = 7
            if (r8 == 0) goto L347
            r13 = 6
            int r2 = r0 + r5
            r13 = 5
            goto L34b
        L347:
            int r9 = r8 + 8
            r1 = r7
            r1 = r7
        L34b:
            r13 = 1
            int r0 = java.lang.Integer.parseInt(r1)
            r13 = 6
            if (r0 == 0) goto L35a
            int r9 = r9 + 7
            r13 = 5
            r2 = r3
            r2 = r3
            r13 = 0
            goto L35f
        L35a:
            r13 = 7
            int r2 = r2 * r4
            r13 = 5
            int r9 = r9 + 8
        L35f:
            r13 = 2
            if (r9 == 0) goto L365
            r13 = 6
            int r3 = r14.height
        L365:
            r13 = 6
            int r2 = r2 + r3
            r13 = 0
            return r2
    }

    public java.lang.String toString() {
            r18 = this;
            r0 = r18
            r0 = r18
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L1f
            r2 = 48
            java.lang.String r3 = "u21ufb98d//d"
            java.lang.String r3 = "\u1b719"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L24
        L1f:
            java.lang.String r2 = "{$Vr7suAtop0snupc}goh/ux<qf]klBvua0li{$"
            java.lang.String r2 = "BnlqaVugcohx]ol{puv<t{A}kirss]p$$\u007f"
        L24:
            r3 = 33
            java.lang.String r2 = n0q.f.h(r2, r3)
            r1.append(r2)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 15
            r5 = 7
            if (r3 == 0) goto L3d
            r3 = r4
            r3 = r4
            goto L44
        L3d:
            int r3 = r0.amVersionCode
            r1.append(r3)
            r3 = r5
            r3 = r5
        L44:
            r6 = 3
            r7 = 1
            if (r3 == 0) goto L51
            int r3 = n0q.f.XF()
            r8 = r3
            r8 = r3
            r9 = r6
            r9 = r6
            goto L57
        L51:
            r3 = r7
            r3 = r7
            r8 = r3
            r8 = r3
            r9 = r8
            r9 = r8
        L57:
            int r3 = r3 * r9
            int r3 = r3 % r8
            if (r3 != 0) goto L60
            java.lang.String r3 = "/fu|h70pi]0p7u%fg0ffx}u/70f+gA0(/"
            java.lang.String r3 = "+(hg]i\u007f}f\u007f\u007fAgf|xp%"
            goto L6b
        L60:
            java.lang.String r3 = "q]0p/ckeqB7}Qssh@Ew~/x`UL/]0w//IOG`7{pKD0Agtz/P]AfUuA0]PuQfQ"
            java.lang.String r3 = "GU{x\\Q\u007ft@BAp\u007fw]zeUMkLAcqP]E`DI]`KQQgOA\"sP]sp~wh}"
            r8 = 17
            java.lang.String r3 = n0q.f.h(r3, r8)
        L6b:
            int r8 = java.lang.Integer.parseInt(r2)
            r9 = 4
            java.lang.String r10 = "53"
            java.lang.String r10 = "35"
            if (r8 == 0) goto L7a
            r11 = r2
            r8 = r9
            r8 = r9
            goto L84
        L7a:
            r8 = 2183(0x887, float:3.059E-42)
            java.lang.String r3 = n0q.f.h(r3, r8)
            r8 = 10
            r11 = r10
            r11 = r10
        L84:
            if (r8 == 0) goto L8d
            r1.append(r3)
            java.lang.String r3 = r0.amVersionString
            r11 = r2
            r11 = r2
        L8d:
            int r8 = java.lang.Integer.parseInt(r11)
            if (r8 == 0) goto L95
            r3 = r7
            goto L9c
        L95:
            r1.append(r3)
            int r3 = n0q.f.XF()
        L9c:
            r8 = r3
            r8 = r3
            int r3 = r3 * r9
            int r3 = r3 % r8
            if (r3 == 0) goto Lad
            r3 = 50
            java.lang.String r8 = "+;s+(/*!/#7 &,)"
            java.lang.String r8 = "#*&;'! 7++(3),"
            java.lang.String r3 = uC.vdD.h(r3, r8)
            goto Lb1
        Lad:
            java.lang.String r3 = "///m)0/:#!p|#<0/u/1s0O:7// /"
            java.lang.String r3 = "7<|sO!\")\"# \u0010\"::#$\"p"
        Lb1:
            int r8 = java.lang.Integer.parseInt(r2)
            if (r8 == 0) goto Lbc
            r8 = 13
            r11 = r2
            r11 = r2
            goto Lc6
        Lbc:
            r8 = -69
            java.lang.String r3 = n0q.f.h(r3, r8)
            r8 = r9
            r8 = r9
            r11 = r10
            r11 = r10
        Lc6:
            if (r8 == 0) goto Lcf
            r1.append(r3)
            java.lang.String r3 = r0.amPackageVersion
            r11 = r2
            r11 = r2
        Lcf:
            int r8 = java.lang.Integer.parseInt(r11)
            if (r8 == 0) goto Ld8
            r3 = r7
            r3 = r7
            goto Ldf
        Ld8:
            r1.append(r3)
            int r3 = n0q.f.XF()
        Ldf:
            r8 = r3
            int r3 = r3 * 2
            int r3 = r3 % r8
            r8 = 8
            if (r3 == 0) goto Lf2
            java.lang.String r3 = "6&y0o,:)mbm,3/5//i+z,go$dnl(!/!?6n59%:+:7"
            java.lang.String r3 = "nm3i659:(++\"&',$y!,!,%z):b:g6?7dml0n:5o"
            java.lang.String r3 = n0q.f.h(r3, r8)
            goto Lf6
        Lf2:
            java.lang.String r3 = "-eXjfb(/%00jkbb7ug"
            java.lang.String r3 = "(%gjXek\u007fjb|b-"
        Lf6:
            int r11 = java.lang.Integer.parseInt(r2)
            if (r11 == 0) goto L101
            r5 = 9
            r11 = r2
            r11 = r2
            goto L107
        L101:
            java.lang.String r3 = n0q.f.h(r3, r9)
            r11 = r10
            r11 = r10
        L107:
            if (r5 == 0) goto L110
            r1.append(r3)
            java.lang.String r3 = r0.amPlatform
            r11 = r2
            r11 = r2
        L110:
            int r5 = java.lang.Integer.parseInt(r11)
            if (r5 == 0) goto L119
            r3 = r7
            r3 = r7
            goto L120
        L119:
            r1.append(r3)
            int r3 = n0q.f.XF()
        L120:
            r5 = r3
            r5 = r3
            int r3 = r3 * r9
            int r3 = r3 % r5
            if (r3 != 0) goto L12b
            java.lang.String r3 = "0t7k*eu0w/vku~Uz*a/{w/fe"
            java.lang.String r3 = "*'zl{~e\u007fkkUwtvwae*"
            goto L137
        L12b:
            r3 = 22
            java.lang.String r5 = "fdu/2udpb83/"
            java.lang.String r5 = "\u1af38"
            java.lang.String r3 = uC.vdD.h(r3, r5)
        L137:
            int r5 = java.lang.Integer.parseInt(r2)
            r11 = 11
            r12 = 14
            r13 = 6
            if (r5 == 0) goto L147
            r14 = r2
            r14 = r2
            r5 = r12
            r5 = r12
            goto L14e
        L147:
            java.lang.String r3 = n0q.f.h(r3, r13)
            r14 = r10
            r5 = r11
            r5 = r11
        L14e:
            r15 = 0
            if (r5 == 0) goto L159
            r1.append(r3)
            java.util.List<java.lang.String> r3 = r0.requiredEffects
            r14 = r2
            r14 = r2
            goto L15b
        L159:
            r3 = r15
            r3 = r15
        L15b:
            int r5 = java.lang.Integer.parseInt(r14)
            if (r5 == 0) goto L164
            r3 = r7
            r3 = r7
            goto L16b
        L164:
            r1.append(r3)
            int r3 = n0q.f.XF()
        L16b:
            r5 = r3
            r5 = r3
            r14 = 5
            int r3 = r3 * r14
            int r3 = r3 % r5
            if (r3 == 0) goto L17d
            java.lang.String r3 = "3q11117"
            java.lang.String r3 = "1317131"
            r5 = 32
            java.lang.String r3 = n0q.f.h(r3, r5)
            goto L180
        L17d:
            java.lang.String r3 = "gl /7\u0016\u0017\u00046&h"
        L180:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L187
            goto L18d
        L187:
            r5 = 107(0x6b, float:1.5E-43)
            java.lang.String r3 = n0q.f.h(r3, r5)
        L18d:
            r1.append(r3)
            int r3 = r0.maxFFVer
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L19d
            r5 = r3
            r5 = r3
            r3 = r7
            r3 = r7
            goto L1a5
        L19d:
            r1.append(r3)
            int r3 = n0q.f.XF()
            r5 = r3
        L1a5:
            int r3 = r3 * r6
            int r3 = r3 % r5
            if (r3 != 0) goto L1ae
            java.lang.String r3 = "dfs/f7x/q0/0(u"
            java.lang.String r3 = "\"/dxf\u007fq("
            goto L1b8
        L1ae:
            java.lang.String r3 = "0kbm0uu0L71/}-//_30S30/Hbc&!/mu0.&0t1/T}0f00=1/0/=uv0/00A/u~:a0uv0/bu00//00d00}WuY.K0uq"
            java.lang.String r3 = "YHSdq}W&v_L}ATKm}\u0003\u0003.\u001a\u001c\u000fv&\u000b\u000b!/~\u001b=-\u0017='\t.:k"
            r5 = 47
            java.lang.String r3 = n0q.f.h(r3, r5)
        L1b8:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L1c1
            r5 = r2
            r5 = r2
            goto L1ca
        L1c1:
            r4 = 174(0xae, float:2.44E-43)
            java.lang.String r3 = n0q.f.h(r3, r4)
            r4 = r9
            r5 = r10
            r5 = r10
        L1ca:
            if (r4 == 0) goto L1d3
            r1.append(r3)
            java.lang.String r3 = r0.title
            r5 = r2
            r5 = r2
        L1d3:
            int r4 = java.lang.Integer.parseInt(r5)
            if (r4 == 0) goto L1dc
            r3 = r7
            r3 = r7
            goto L1e3
        L1dc:
            r1.append(r3)
            int r3 = n0q.f.XF()
        L1e3:
            r4 = r3
            r4 = r3
            int r3 = r3 * 2
            int r3 = r3 % r4
            if (r3 == 0) goto L1f5
            java.lang.String r3 = "1u10o061&1/0/0u0e00n0/4/u/200u0z0/"
            java.lang.String r3 = "\u0014\u000e\u0012&\u0010\n\u0016z"
            r4 = 121(0x79, float:1.7E-43)
            java.lang.String r3 = n0q.f.h(r3, r4)
            goto L1fb
        L1f5:
            java.lang.String r3 = "xb/u1br0u<.2|0;2/,0-"
            java.lang.String r3 = "xu;2<\r2.1?\u000b-,|"
        L1fb:
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L206
            r5 = r2
            r5 = r2
            r4 = r8
            r4 = r8
            goto L210
        L206:
            r4 = 84
            java.lang.String r3 = n0q.f.h(r3, r4)
            r5 = r10
            r5 = r10
            r4 = r12
            r4 = r12
        L210:
            if (r4 == 0) goto L219
            r1.append(r3)
            java.lang.String r3 = r0.medThumbUrl
            r5 = r2
            r5 = r2
        L219:
            int r4 = java.lang.Integer.parseInt(r5)
            if (r4 == 0) goto L222
            r3 = r7
            r3 = r7
            goto L229
        L222:
            r1.append(r3)
            int r3 = n0q.f.XF()
        L229:
            r4 = r3
            r4 = r3
            int r3 = r3 * r6
            int r3 = r3 % r4
            r4 = 72
            if (r3 == 0) goto L23a
            java.lang.String r3 = "1 500uu0000/0//0/1eu/7/0.00f10u/u00h/0uu1*u0c03n0026/e/3/0//f500%&0040#n01/#w1)000euuu;0j268/e1u0w00nu/&(//102u0000u/0u#//1"
            java.lang.String r3 = "\u001e\u000e\"#(\u000e\f'2\u0016%46f\u0000.\u0011\u0011\u0014h\u0005\n2*#8\u0000)&ww3\u0012\u001e\u007f \u0005\n&#3;jn"
            java.lang.String r3 = uC.vdD.h(r4, r3)
            goto L240
        L23a:
            java.lang.String r3 = "(0s/5/bpm/00-/0u5./)0#$)1/"
            java.lang.String r3 = "mb\")\u0015'$#(-.\u0005)s"
        L240:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L24b
            r16 = r2
            r5 = r13
            r5 = r13
            goto L257
        L24b:
            r5 = 193(0xc1, float:2.7E-43)
            java.lang.String r3 = n0q.f.h(r3, r5)
            r16 = r10
            r16 = r10
            r5 = r12
            r5 = r12
        L257:
            if (r5 == 0) goto L262
            r1.append(r3)
            java.lang.String r3 = r0.amPackageId
            r16 = r2
            r16 = r2
        L262:
            int r5 = java.lang.Integer.parseInt(r16)
            if (r5 == 0) goto L26b
            r3 = r7
            r3 = r7
            goto L272
        L26b:
            r1.append(r3)
            int r3 = n0q.f.XF()
        L272:
            r5 = r3
            r5 = r3
            int r3 = r3 * r6
            int r3 = r3 % r5
            if (r3 == 0) goto L284
            java.lang.String r3 = "|12x2)u(q#s0&5-pd# {*0w6v>wzxio#}~5 "
            java.lang.String r3 = "5d1022oi#6#&&> -#u5{~x}0()xp vw|ws*z"
            r5 = 38
            java.lang.String r3 = n0q.f.h(r3, r5)
            goto L288
        L284:
            java.lang.String r3 = "&)stnhlHxzj-"
            java.lang.String r3 = ")&t`hxnHlzj-"
        L288:
            int r5 = java.lang.Integer.parseInt(r2)
            r16 = 12
            if (r5 == 0) goto L299
            r17 = r2
            r17 = r2
            r5 = r16
            r5 = r16
            goto L2a3
        L299:
            java.lang.String r3 = n0q.f.h(r3, r14)
            r17 = r10
            r17 = r10
            r5 = r13
            r5 = r13
        L2a3:
            if (r5 == 0) goto L2ae
            r1.append(r3)
            com.google.firebase.Timestamp r15 = r0.shareDate
            r17 = r2
            r17 = r2
        L2ae:
            int r3 = java.lang.Integer.parseInt(r17)
            if (r3 == 0) goto L2b7
            r3 = r7
            r3 = r7
            goto L2be
        L2b7:
            r1.append(r15)
            int r3 = n0q.f.XF()
        L2be:
            r5 = r3
            r5 = r3
            int r3 = r3 * 2
            int r3 = r3 % r5
            if (r3 != 0) goto L2ca
            java.lang.String r3 = "-/0mmu//:p07c"
            java.lang.String r3 = "-\"pm\u007fc:"
            goto L2d6
        L2ca:
            java.lang.String r3 = ";9jaop18/<i*531llehmqwnfj4f50u`tn94b/"
            java.lang.String r3 = "i41`5fn1ualn9pj90b/;4fe*l<h3m58j'tqw"
            r5 = 112(0x70, float:1.57E-43)
            java.lang.String r3 = n0q.f.h(r3, r5)
        L2d6:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L2dd
            goto L2e1
        L2dd:
            java.lang.String r3 = n0q.f.h(r3, r7)
        L2e1:
            r1.append(r3)
            long r7 = r0.size
            int r15 = java.lang.Integer.parseInt(r2)
            if (r15 == 0) goto L2ef
            r7 = 1
            r8 = 1
            goto L2f8
        L2ef:
            r1.append(r7)
            int r7 = n0q.f.XF()
            r8 = r7
            r8 = r7
        L2f8:
            int r7 = r7 * r6
            int r7 = r7 % r8
            if (r7 == 0) goto L307
            r7 = 37
            java.lang.String r8 = "-1<u)bq/&y/s>qsb:/%/ f):q7#i011=}60{~}2z!y?"
            java.lang.String r8 = "=1b1:2<i 6>!)?'&#%:y}-y1)z}q'q{sq~s\u007f"
            java.lang.String r7 = uC.vdD.h(r7, r8)
            goto L30c
        L307:
            java.lang.String r7 = "u0t$0bu0uif07h/luf07/"
            java.lang.String r7 = "/$uthbli\u007f\u007f0"
        L30c:
            int r8 = java.lang.Integer.parseInt(r2)
            if (r8 == 0) goto L317
            r15 = r2
            r15 = r2
            r8 = 8
            goto L31e
        L317:
            java.lang.String r7 = n0q.f.h(r7, r6)
            r15 = r10
            r15 = r10
            r8 = r12
        L31e:
            if (r8 == 0) goto L32a
            r1.append(r7)
            java.util.List<com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo> r7 = r0.projects
            r1.append(r7)
            r15 = r2
            r15 = r2
        L32a:
            int r7 = java.lang.Integer.parseInt(r15)
            if (r7 == 0) goto L334
            r7 = 1
            r8 = 1
            r15 = 1
            goto L33b
        L334:
            int r7 = n0q.f.XF()
            r8 = r7
            r15 = r9
            r15 = r9
        L33b:
            int r7 = r7 * r15
            int r7 = r7 % r8
            if (r7 == 0) goto L34a
            r7 = 30
            java.lang.String r8 = "5;>/+//p3&;217</"
            java.lang.String r8 = "/&2/35<+7>1'8;;"
            java.lang.String r7 = uC.vdD.h(r7, r8)
            goto L34e
        L34a:
            java.lang.String r7 = "/qvo{$c"
            java.lang.String r7 = "/$cvo{4"
        L34e:
            int r8 = java.lang.Integer.parseInt(r2)
            if (r8 == 0) goto L359
            r15 = r2
            r15 = r2
            r8 = r9
            r8 = r9
            goto L361
        L359:
            java.lang.String r7 = n0q.f.h(r7, r6)
            r15 = r10
            r15 = r10
            r8 = r13
            r8 = r13
        L361:
            if (r8 == 0) goto L36b
            r1.append(r7)
            int r7 = r0.fphs
            r15 = r2
            r15 = r2
            goto L36c
        L36b:
            r7 = 1
        L36c:
            int r8 = java.lang.Integer.parseInt(r15)
            if (r8 == 0) goto L375
            r8 = r7
            r7 = 1
            goto L37e
        L375:
            r1.append(r7)
            int r7 = n0q.f.XF()
            r8 = r7
            r8 = r7
        L37e:
            int r7 = r7 * r14
            int r7 = r7 % r8
            if (r7 != 0) goto L385
            java.lang.String r7 = "/$asui}cdb0"
            goto L38f
        L385:
            java.lang.String r7 = "00s/ /070w6o/0TIs0*1//<fu7(4Qd{00u/cgd/20u/70#P0000w0wu/W00?0~]N 8/xd60d1QttDSVu00uWu/fL&0.//sneg0WJQdd<{;_@u7b"
            java.lang.String r7 = "D\\]WcdWdQQTs~sSxbVWdg7?6Q;fgodLdJI_tN&@{{wPw\u007fd\\t7w\u000e*#4<. \u0002\u0000\u0001(\n\b<1\u0006\u0007 "
            r8 = 16
            java.lang.String r7 = n0q.f.h(r7, r8)
        L38f:
            int r8 = java.lang.Integer.parseInt(r2)
            if (r8 == 0) goto L398
            r8 = r2
            r8 = r2
            goto L39f
        L398:
            java.lang.String r7 = n0q.f.h(r7, r6)
            r8 = r10
            r11 = r12
            r11 = r12
        L39f:
            if (r11 == 0) goto L3a9
            r1.append(r7)
            int r7 = r0.duration
            r8 = r2
            r8 = r2
            goto L3aa
        L3a9:
            r7 = 1
        L3aa:
            int r8 = java.lang.Integer.parseInt(r8)
            if (r8 == 0) goto L3b4
            r8 = r7
            r8 = r7
            r7 = 1
            goto L3bd
        L3b4:
            r1.append(r7)
            int r7 = n0q.f.XF()
            r8 = r7
            r8 = r7
        L3bd:
            int r7 = r7 * r9
            int r7 = r7 % r8
            if (r7 != 0) goto L3c6
            java.lang.String r4 = "0fdmu07//0`0n//*u0f"
            java.lang.String r4 = "*'\u007f`n\u007fd0"
            goto L3cc
        L3c6:
            java.lang.String r7 = ".-x-vtxvfkgdcml4n;mam;:fzpzz|\u007f~\u007f*~pyz({"
            java.lang.String r4 = n0q.f.h(r7, r4)
        L3cc:
            int r7 = java.lang.Integer.parseInt(r2)
            if (r7 == 0) goto L3d7
            r7 = r2
            r7 = r2
            r16 = 8
            goto L3dd
        L3d7:
            java.lang.String r4 = n0q.f.h(r4, r13)
            r7 = r10
            r7 = r10
        L3dd:
            if (r16 == 0) goto L3e6
            r1.append(r4)
            int r4 = r0.width
            r7 = r2
            goto L3e7
        L3e6:
            r4 = 1
        L3e7:
            int r7 = java.lang.Integer.parseInt(r7)
            if (r7 == 0) goto L3f1
            r7 = r4
            r7 = r4
            r4 = 1
            goto L3fa
        L3f1:
            r1.append(r4)
            int r4 = n0q.f.XF()
            r7 = r4
            r7 = r4
        L3fa:
            int r4 = r4 * r6
            int r4 = r4 % r7
            if (r4 != 0) goto L403
            java.lang.String r4 = "/%(0o0bafb7n1n"
            java.lang.String r4 = "(%nbanb\u007f1"
            goto L40d
        L403:
            java.lang.String r4 = ",?<;db#|47/>q9d-=id.m8/7af<9/&?)2uu+(},g"
            java.lang.String r4 = "<?d?d=a7g9e4df2m8i>7<;#u(uq'.-+,)/&,}|9"
            r6 = 122(0x7a, float:1.71E-43)
            java.lang.String r4 = n0q.f.h(r4, r6)
        L40d:
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L417
            r10 = r2
            r8 = r14
            r8 = r14
            goto L41d
        L417:
            java.lang.String r4 = n0q.f.h(r4, r9)
            r8 = 8
        L41d:
            if (r8 == 0) goto L425
            r1.append(r4)
            int r7 = r0.height
            goto L427
        L425:
            r2 = r10
            r7 = 1
        L427:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L42e
            goto L436
        L42e:
            r1.append(r7)
            r2 = 41
            r1.append(r2)
        L436:
            java.lang.String r1 = r1.toString()
            return r1
    }
}
