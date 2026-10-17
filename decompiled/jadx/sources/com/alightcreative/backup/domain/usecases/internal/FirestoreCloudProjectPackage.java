package com.alightcreative.backup.domain.usecases.internal;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0083\b\u0018\u00002\u00020\u0001B³\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\t\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0003¢\u0006\u0002\u0010\u0018J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\t\u00100\u001a\u00020\u0011HÆ\u0003J\u000f\u00101\u001a\b\u0012\u0004\u0012\u00020\u00130\tHÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\t\u00105\u001a\u00020\u0003HÆ\u0003J\t\u00106\u001a\u00020\u0005HÆ\u0003J\t\u00107\u001a\u00020\u0005HÆ\u0003J\t\u00108\u001a\u00020\u0005HÆ\u0003J\u000f\u00109\u001a\b\u0012\u0004\u0012\u00020\u00050\tHÆ\u0003J\t\u0010:\u001a\u00020\u0003HÆ\u0003J\t\u0010;\u001a\u00020\u0005HÆ\u0003J\t\u0010<\u001a\u00020\u0005HÆ\u0003J\t\u0010=\u001a\u00020\u0005HÆ\u0003J·\u0001\u0010>\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u00032\b\b\u0002\u0010\u0016\u001a\u00020\u00032\b\b\u0002\u0010\u0017\u001a\u00020\u0003HÆ\u0001J\u0013\u0010?\u001a\u00020@2\b\u0010A\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010B\u001a\u00020\u0003HÖ\u0001J\t\u0010C\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\r\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001aR\u0011\u0010\u0015\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001eR\u0011\u0010\u0014\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001eR\u0011\u0010\u0017\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001eR\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001aR\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\t¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b'\u0010&R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001aR\u0011\u0010\u0016\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001e¨\u0006D"}, d2 = {"Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;", "", "amVersionCode", "", "amVersionString", "", "amPackageVersion", "amPlatform", "requiredEffects", "", "maxFFVer", "title", "medThumbUrl", "amPackageId", "shareDate", "Lcom/google/firebase/Timestamp;", "size", "", "projects", "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;", "fphs", "duration", "width", "height", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)V", "getAmPackageId", "()Ljava/lang/String;", "getAmPackageVersion", "getAmPlatform", "getAmVersionCode", "()I", "getAmVersionString", "getDuration", "getFphs", "getHeight", "getMaxFFVer", "getMedThumbUrl", "getProjects", "()Ljava/util/List;", "getRequiredEffects", "getShareDate", "()Lcom/google/firebase/Timestamp;", "getSize", "()J", "getTitle", "getWidth", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class FirestoreCloudProjectPackage {
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
    private final java.util.List<com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo> projects;
    private final java.util.List<java.lang.String> requiredEffects;
    private final com.google.firebase.Timestamp shareDate;
    private final long size;
    private final java.lang.String title;
    private final int width;

    public FirestoreCloudProjectPackage() {
            r20 = this;
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 65535(0xffff, float:9.1834E-41)
            r19 = 0
            r0 = r20
            r0 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r13, r14, r15, r16, r17, r18, r19)
            return
    }

    public FirestoreCloudProjectPackage(int r12, java.lang.String r13, java.lang.String r14, java.lang.String r15, java.util.List<java.lang.String> r16, int r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, com.google.firebase.Timestamp r21, long r22, java.util.List<com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo> r24, int r25, int r26, int r27, int r28) {
            r11 = this;
            r0 = r11
            r0 = r11
            r1 = r13
            r1 = r13
            r2 = r14
            r2 = r14
            r3 = r15
            r3 = r15
            r4 = r16
            r4 = r16
            r5 = r18
            r5 = r18
            r6 = r19
            r6 = r19
            r7 = r20
            r7 = r20
            r8 = r24
            r8 = r24
            int r9 = n0q.f.XF()
            int r10 = r9 * 2
            int r10 = r10 % r9
            if (r10 != 0) goto L2c
            java.lang.String r9 = "pjszE|uYlccca{t"
            java.lang.String r9 = "lcYucaz{{Ecjpt|"
            goto L36
        L2c:
            r9 = 16
            java.lang.String r10 = "*u)m5/0/8!$?eqk0a+r/! //*07>m#$9/0:*c,u?waf"
            java.lang.String r10 = " \"q!w!\"u5\u007f,*+0*)c8/aa0e*:?9?>km>$$#r"
            java.lang.String r9 = uC.vdD.h(r9, r10)
        L36:
            r10 = 1421(0x58d, float:1.991E-42)
            java.lang.String r9 = n0q.f.h(r9, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r9)
            int r9 = n0q.f.XF()
            int r10 = r9 * 4
            int r10 = r10 % r9
            if (r10 != 0) goto L4d
            java.lang.String r9 = "cP0zo3`i0b/u<b0dzabfb"
            java.lang.String r9 = "<3\u000fabibc`Pbzzcdb"
            goto L59
        L4d:
            r9 = 60
            java.lang.String r10 = "do7zhbo~{|u5z/7.ucfzn0yj0rb3/v0u%=uucv(4y/z/02y1p6"
            java.lang.String r10 = "zy\u007f(zyvur\u007fv\"|zpz.{~u6512nb34ococ=hdj%yu"
            java.lang.String r9 = uC.vdD.h(r9, r10)
        L59:
            r10 = 2173(0x87d, float:3.045E-42)
            java.lang.String r9 = n0q.f.h(r9, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r9)
            int r9 = n0q.f.XF()
            int r10 = r9 * 3
            int r10 = r10 % r9
            if (r10 == 0) goto L78
            java.lang.String r9 = "}qvlzzuwvdqqmi"
            java.lang.String r9 = "mdlqqwzmvqviz}"
            r10 = 92
            java.lang.String r9 = n0q.f.h(r9, r10)
            goto L7e
        L78:
            java.lang.String r9 = "_f|cg{{plu"
            java.lang.String r9 = "lc_|pfu{g{"
        L7e:
            r10 = 1581(0x62d, float:2.215E-42)
            java.lang.String r9 = n0q.f.h(r9, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r9)
            int r9 = n0q.f.XF()
            int r10 = r9 * 5
            int r10 = r10 % r9
            if (r10 != 0) goto L97
            java.lang.String r9 = "fJwbum/jqvx7wf0p0`h~"
            java.lang.String r9 = "umx\u007fb~hjJvwwp`f"
            goto L9f
        L97:
            java.lang.String r9 = "Zgu\u007f2g{5E~tosz<q{k`41c7,( d"
            r10 = 46
            java.lang.String r9 = n0q.f.h(r9, r10)
        L9f:
            r10 = 135(0x87, float:1.89E-43)
            java.lang.String r9 = n0q.f.h(r9, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r9)
            int r9 = n0q.f.XF()
            int r10 = r9 * 5
            int r10 = r10 % r9
            if (r10 == 0) goto Lbc
            java.lang.String r9 = "=(s0-:$<67<2>"
            java.lang.String r9 = "02-7<(6;=$:><"
            r10 = 33
            java.lang.String r9 = n0q.f.h(r9, r10)
            goto Lc2
        Lbc:
            java.lang.String r9 = "c`0mu0h}7/"
            java.lang.String r9 = "}c\u007f`h"
        Lc2:
            r10 = 1161(0x489, float:1.627E-42)
            java.lang.String r9 = n0q.f.h(r9, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r9)
            int r9 = n0q.f.XF()
            int r10 = r9 * 3
            int r10 = r10 % r9
            if (r10 == 0) goto Lde
            java.lang.String r9 = "$=,5oo/0)/4/0m8*3%74w/}u+/f<//0gg!/9db;?+t4;"
            java.lang.String r9 = "54b<g3?o';4;m\"$!w+9t'%}4,\u007f*+)/8d0g4="
            r10 = 2
            java.lang.String r9 = n0q.f.h(r9, r10)
            goto Le4
        Lde:
            java.lang.String r9 = "cmjmlb`yb}^"
            java.lang.String r9 = "jmm^cy`lZb}"
        Le4:
            r10 = 551(0x227, float:7.72E-43)
            java.lang.String r9 = n0q.f.h(r9, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r9)
            int r9 = n0q.f.XF()
            int r10 = r9 * 4
            int r10 = r10 % r9
            if (r10 != 0) goto Lfd
            java.lang.String r9 = "WzGz{xu{tyq"
            java.lang.String r9 = "t{Gyzqz{xW{"
            goto L106
        Lfd:
            java.lang.String r9 = "lgmnpt{jspiz}|"
            r10 = 93
            java.lang.String r9 = n0q.f.h(r9, r10)
        L106:
            r10 = 21
            java.lang.String r9 = n0q.f.h(r9, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r9)
            int r9 = n0q.f.XF()
            int r10 = r9 * 3
            int r10 = r10 % r9
            if (r10 != 0) goto L11e
            java.lang.String r9 = "vcdyq}bp"
            java.lang.String r9 = "`c}yqvbd"
            goto L129
        L11e:
            r9 = 9
            java.lang.String r10 = "q^FBvZ@D"
            java.lang.String r10 = "D^Bv@ZFj"
            java.lang.String r9 = uC.vdD.h(r9, r10)
        L129:
            r10 = 144(0x90, float:2.02E-43)
            java.lang.String r9 = n0q.f.h(r9, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r9)
            r11.<init>()
            r9 = r12
            r0.amVersionCode = r9
            r0.amVersionString = r1
            r0.amPackageVersion = r2
            r0.amPlatform = r3
            r0.requiredEffects = r4
            r1 = r17
            r1 = r17
            r0.maxFFVer = r1
            r0.title = r5
            r0.medThumbUrl = r6
            r0.amPackageId = r7
            r1 = r21
            r1 = r21
            r0.shareDate = r1
            r1 = r22
            r0.size = r1
            r0.projects = r8
            r1 = r25
            r1 = r25
            r0.fphs = r1
            r1 = r26
            r1 = r26
            r0.duration = r1
            r1 = r27
            r1 = r27
            r0.width = r1
            r1 = r28
            r1 = r28
            r0.height = r1
            return
    }

    public /* synthetic */ FirestoreCloudProjectPackage(int r19, java.lang.String r20, java.lang.String r21, java.lang.String r22, java.util.List r23, int r24, java.lang.String r25, java.lang.String r26, java.lang.String r27, com.google.firebase.Timestamp r28, long r29, java.util.List r31, int r32, int r33, int r34, int r35, int r36, kotlin.jvm.internal.DefaultConstructorMarker r37) {
            r18 = this;
            r0 = r36
            r1 = r0 & 1
            if (r1 == 0) goto L8
            r1 = 0
            goto La
        L8:
            r1 = r19
        La:
            r3 = r0 & 2
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            if (r3 == 0) goto L15
            r3 = r4
            r3 = r4
            goto L19
        L15:
            r3 = r20
            r3 = r20
        L19:
            r5 = r0 & 4
            if (r5 == 0) goto L20
            r5 = r4
            r5 = r4
            goto L24
        L20:
            r5 = r21
            r5 = r21
        L24:
            r6 = r0 & 8
            if (r6 == 0) goto L2b
            r6 = r4
            r6 = r4
            goto L2d
        L2b:
            r6 = r22
        L2d:
            r7 = r0 & 16
            if (r7 == 0) goto L36
            java.util.List r7 = kotlin.collections.CollectionsKt.emptyList()
            goto L38
        L36:
            r7 = r23
        L38:
            r8 = r0 & 32
            if (r8 == 0) goto L3e
            r8 = 0
            goto L42
        L3e:
            r8 = r24
            r8 = r24
        L42:
            r9 = r0 & 64
            if (r9 == 0) goto L49
            r9 = r4
            r9 = r4
            goto L4d
        L49:
            r9 = r25
            r9 = r25
        L4d:
            r10 = r0 & 128(0x80, float:1.8E-43)
            if (r10 == 0) goto L54
            r10 = r4
            r10 = r4
            goto L58
        L54:
            r10 = r26
            r10 = r26
        L58:
            r11 = r0 & 256(0x100, float:3.59E-43)
            if (r11 == 0) goto L5d
            goto L61
        L5d:
            r4 = r27
            r4 = r27
        L61:
            r11 = r0 & 512(0x200, float:7.17E-43)
            if (r11 == 0) goto L67
            r11 = 0
            goto L6b
        L67:
            r11 = r28
            r11 = r28
        L6b:
            r12 = r0 & 1024(0x400, float:1.435E-42)
            if (r12 == 0) goto L74
            r12 = 0
            r12 = 0
            goto L76
        L74:
            r12 = r29
        L76:
            r14 = r0 & 2048(0x800, float:2.87E-42)
            if (r14 == 0) goto L7f
            java.util.List r14 = kotlin.collections.CollectionsKt.emptyList()
            goto L83
        L7f:
            r14 = r31
            r14 = r31
        L83:
            r15 = r0 & 4096(0x1000, float:5.74E-42)
            if (r15 == 0) goto L89
            r15 = 0
            goto L8d
        L89:
            r15 = r32
            r15 = r32
        L8d:
            r2 = r0 & 8192(0x2000, float:1.148E-41)
            if (r2 == 0) goto L93
            r2 = 0
            goto L97
        L93:
            r2 = r33
            r2 = r33
        L97:
            r16 = r2
            r2 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r2 == 0) goto L9f
            r2 = 0
            goto La3
        L9f:
            r2 = r34
            r2 = r34
        La3:
            r17 = 32768(0x8000, float:4.5918E-41)
            r0 = r0 & r17
            if (r0 == 0) goto Lac
            r0 = 0
            goto Lb0
        Lac:
            r0 = r35
            r0 = r35
        Lb0:
            r19 = r18
            r19 = r18
            r20 = r1
            r20 = r1
            r21 = r3
            r21 = r3
            r22 = r5
            r22 = r5
            r23 = r6
            r23 = r6
            r24 = r7
            r24 = r7
            r25 = r8
            r25 = r8
            r26 = r9
            r26 = r9
            r27 = r10
            r28 = r4
            r28 = r4
            r29 = r11
            r29 = r11
            r30 = r12
            r32 = r14
            r32 = r14
            r33 = r15
            r33 = r15
            r34 = r16
            r34 = r16
            r35 = r2
            r35 = r2
            r36 = r0
            r36 = r0
            r19.<init>(r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r32, r33, r34, r35, r36)
            return
    }

    public static /* synthetic */ com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage copy$default(com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage r17, int r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, java.util.List r22, int r23, java.lang.String r24, java.lang.String r25, java.lang.String r26, com.google.firebase.Timestamp r27, long r28, java.util.List r30, int r31, int r32, int r33, int r34, int r35, java.lang.Object r36) {
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
            java.util.List<com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo> r14 = r0.projects
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
            r15 = r1 & 8192(0x2000, float:1.148E-41)
            if (r15 == 0) goto L9e
            int r15 = r0.duration
            goto La2
        L9e:
            r15 = r32
            r15 = r32
        La2:
            r32 = r15
            r32 = r15
            r15 = r1 & 16384(0x4000, float:2.2959E-41)
            if (r15 == 0) goto Lad
            int r15 = r0.width
            goto Lb1
        Lad:
            r15 = r33
            r15 = r33
        Lb1:
            r16 = 32768(0x8000, float:4.5918E-41)
            r1 = r1 & r16
            if (r1 == 0) goto Lbb
            int r1 = r0.height
            goto Lbf
        Lbb:
            r1 = r34
            r1 = r34
        Lbf:
            r18 = r2
            r18 = r2
            r19 = r3
            r19 = r3
            r20 = r4
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
            r33 = r15
            r33 = r15
            r34 = r1
            r34 = r1
            com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage r0 = r17.copy(r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r30, r31, r32, r33, r34)
            return r0
    }

    public final int component1() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.amVersionCode
            r1 = 4
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
            r2 = 0
            return r0
    }

    public final java.util.List<com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo> component12() {
            r2 = this;
            r1 = 7
            java.util.List<com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo> r0 = r2.projects
            r1 = 2
            return r0
    }

    public final int component13() {
            r2 = this;
            r1 = 2
            int r0 = r2.fphs
            r1 = 1
            return r0
    }

    public final int component14() {
            r2 = this;
            r1 = 1
            int r0 = r2.duration
            r1 = 5
            return r0
    }

    public final int component15() {
            r2 = this;
            r1 = 0
            int r0 = r2.width
            r1 = 3
            return r0
    }

    public final int component16() {
            r2 = this;
            r1 = 3
            int r0 = r2.height
            r1 = 5
            return r0
    }

    public final java.lang.String component2() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.amVersionString
            r1 = 3
            return r0
    }

    public final java.lang.String component3() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.amPackageVersion
            r1 = 2
            return r0
    }

    public final java.lang.String component4() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.amPlatform
            r1 = 6
            return r0
    }

    public final java.util.List<java.lang.String> component5() {
            r2 = this;
            r1 = 0
            java.util.List<java.lang.String> r0 = r2.requiredEffects
            r1 = 5
            return r0
    }

    public final int component6() {
            r2 = this;
            r1 = 5
            int r0 = r2.maxFFVer
            r1 = 6
            return r0
    }

    public final java.lang.String component7() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.title
            r1 = 5
            return r0
    }

    public final java.lang.String component8() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.medThumbUrl
            r1 = 2
            return r0
    }

    public final java.lang.String component9() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.amPackageId
            r1 = 0
            return r0
    }

    public final com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage copy(int r20, java.lang.String r21, java.lang.String r22, java.lang.String r23, java.util.List<java.lang.String> r24, int r25, java.lang.String r26, java.lang.String r27, java.lang.String r28, com.google.firebase.Timestamp r29, long r30, java.util.List<com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo> r32, int r33, int r34, int r35, int r36) {
            r19 = this;
            int r0 = uC.vdD.XF()
            int r1 = r0 * 4
            int r1 = r1 % r0
            if (r1 != 0) goto L10
            java.lang.String r0 = "K{sztsfmnqnhqmW"
            java.lang.String r0 = "zqK{mshmmWqtnfn"
            goto L1b
        L10:
            java.lang.String r0 = "u;fm>/o!,0:u//w2.*$2.s&1+/1<0f;;= $-~"
            java.lang.String r0 = "\u001f$,:o1=>s; $w+.;22.~</,/&*!f/-;u"
            r1 = 75
            java.lang.String r0 = n0q.f.h(r0, r1)
        L1b:
            r1 = 27
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = r21
            r3 = r21
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            int r0 = uC.vdD.XF()
            int r1 = r0 * 3
            int r1 = r1 % r0
            if (r1 == 0) goto L3e
            java.lang.String r0 = "9u8uod//287f"
            java.lang.String r0 = "𮜨"
            r1 = 100
            java.lang.String r0 = n0q.f.h(r0, r1)
            goto L40
        L3e:
            java.lang.String r0 = " /\u0013%&-&/,\u001c.>>' >"
        L40:
            r1 = 65
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = r22
            r4 = r22
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            int r0 = uC.vdD.XF()
            int r1 = r0 * 3
            int r1 = r1 % r0
            if (r1 != 0) goto L5d
            java.lang.String r0 = "el`~}bdVkh"
            java.lang.String r0 = "ehVki}ld~`"
            goto L69
        L5d:
            java.lang.String r0 = "2de98/uu6ud/"
            java.lang.String r0 = "\u2a6f2"
            r1 = 116(0x74, float:1.63E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
        L69:
            r1 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = r23
            r5 = r23
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            int r0 = uC.vdD.XF()
            int r1 = r0 * 5
            int r1 = r1 % r0
            if (r1 != 0) goto L85
            java.lang.String r0 = "wcfHnuvpr`hih}`"
            java.lang.String r0 = "wcv}`xnhHhiurf`"
            goto L8f
        L85:
            java.lang.String r0 = ",bw//u=<q00p?/!50>7)0x0#////)7,u/#wrw`&/;h2f$"
            java.lang.String r0 = "`0b7020;$=h<?#;\"\"w>uw\"#5\u007f,))x,&!'rwp"
            r1 = 33
            java.lang.String r0 = n0q.f.h(r0, r1)
        L8f:
            r1 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = r24
            r6 = r24
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            int r0 = uC.vdD.XF()
            int r2 = r0 * 4
            int r2 = r2 % r0
            if (r2 == 0) goto Lae
            java.lang.String r0 = "qs\"wu&}yg/||vbd`b5y43cktmcojk>4e2fgf"
            r2 = 98
            java.lang.String r0 = n0q.f.h(r0, r2)
            goto Lb4
        Lae:
            java.lang.String r0 = "sosql"
            java.lang.String r0 = "qosdl"
        Lb4:
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r8 = r26
            r8 = r26
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            int r0 = uC.vdD.XF()
            int r2 = r0 * 2
            int r2 = r2 % r0
            if (r2 != 0) goto Lcd
            java.lang.String r0 = "*0#m/,11-0u/=-u/0a 90e"
            java.lang.String r0 = "*--\u001e#9 ,\u001a\"="
            goto Ld6
        Lcd:
            r0 = 45
            java.lang.String r2 = "\u1c37e"
            java.lang.String r0 = uC.vdD.h(r0, r2)
        Ld6:
            r2 = 103(0x67, float:1.44E-43)
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r9 = r27
            r9 = r27
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            int r0 = uC.vdD.XF()
            int r2 = r0 * 3
            int r2 = r2 % r0
            if (r2 != 0) goto Lf3
            java.lang.String r0 = "b/0uo~$wu~//x/0K0}"
            java.lang.String r0 = "xwK}~u~'$\u000b'"
            goto Lfd
        Lf3:
            java.lang.String r0 = "d001)b103/071600uuau/u01/u/0101000//18f(u090/0u"
            java.lang.String r0 = "\u0003\u0017\u0015(6)\u001a9\u0018\u001f\u0011d"
            r2 = 78
            java.lang.String r0 = n0q.f.h(r0, r2)
        Lfd:
            r2 = 57
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r10 = r28
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            int r0 = uC.vdD.XF()
            int r2 = r0 * 3
            int r2 = r2 % r0
            if (r2 != 0) goto L118
            java.lang.String r0 = "uhcgo~ux"
            java.lang.String r0 = "vugcohx~"
            goto L120
        L118:
            java.lang.String r0 = "B`FpFmEpC^q-"
            java.lang.String r0 = "H^BqmpE`CFF-"
            java.lang.String r0 = n0q.f.h(r0, r1)
        L120:
            r1 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r14 = r32
            r14 = r32
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage r0 = new com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage
            r1 = r0
            r1 = r0
            r2 = r20
            r2 = r20
            r3 = r21
            r3 = r21
            r4 = r22
            r4 = r22
            r5 = r23
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
            r17 = r35
            r17 = r35
            r18 = r36
            r18 = r36
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r14, r15, r16, r17, r18)
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 6
            r0 = 1
            r6 = 4
            if (r7 != r8) goto L7
            r6 = 2
            return r0
        L7:
            r6 = 6
            r1 = 0
            r6 = 0
            boolean r2 = r8 instanceof com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 1
            if (r2 != 0) goto L11
            r6 = 5
            return r1
        L11:
            com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage r8 = (com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage) r8     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 5
            int r2 = r7.amVersionCode     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 3
            int r3 = r8.amVersionCode     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 4
            if (r2 == r3) goto L1e
            r6 = 6
            return r1
        L1e:
            r6 = 5
            java.lang.String r2 = r7.amVersionString     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 0
            java.lang.String r3 = r8.amVersionString     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 7
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 2
            if (r2 != 0) goto L2e
            r6 = 3
            return r1
        L2e:
            r6 = 0
            java.lang.String r2 = r7.amPackageVersion     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 7
            java.lang.String r3 = r8.amPackageVersion     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 2
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 7
            if (r2 != 0) goto L3e
            r6 = 1
            return r1
        L3e:
            r6 = 4
            java.lang.String r2 = r7.amPlatform     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 3
            java.lang.String r3 = r8.amPlatform     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 3
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 6
            if (r2 != 0) goto L4e
            r6 = 5
            return r1
        L4e:
            r6 = 7
            java.util.List<java.lang.String> r2 = r7.requiredEffects     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 3
            java.util.List<java.lang.String> r3 = r8.requiredEffects     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 2
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 3
            if (r2 != 0) goto L5e
            r6 = 7
            return r1
        L5e:
            r6 = 5
            int r2 = r7.maxFFVer     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 3
            int r3 = r8.maxFFVer     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 5
            if (r2 == r3) goto L69
            r6 = 1
            return r1
        L69:
            r6 = 5
            java.lang.String r2 = r7.title     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 1
            java.lang.String r3 = r8.title     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 0
            if (r2 != 0) goto L78
            r6 = 2
            return r1
        L78:
            r6 = 3
            java.lang.String r2 = r7.medThumbUrl     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 3
            java.lang.String r3 = r8.medThumbUrl     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 3
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 7
            if (r2 != 0) goto L88
            r6 = 6
            return r1
        L88:
            r6 = 3
            java.lang.String r2 = r7.amPackageId     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 0
            java.lang.String r3 = r8.amPackageId     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 2
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 3
            if (r2 != 0) goto L98
            r6 = 2
            return r1
        L98:
            r6 = 5
            com.google.firebase.Timestamp r2 = r7.shareDate     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            com.google.firebase.Timestamp r3 = r8.shareDate     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 3
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 2
            if (r2 != 0) goto La7
            r6 = 2
            return r1
        La7:
            r6 = 2
            long r2 = r7.size     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 6
            long r4 = r8.size     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 5
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r2 == 0) goto Lb5
            r6 = 4
            return r1
        Lb5:
            r6 = 6
            java.util.List<com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo> r2 = r7.projects     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            java.util.List<com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo> r3 = r8.projects     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 1
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 0
            if (r2 != 0) goto Lc4
            r6 = 0
            return r1
        Lc4:
            r6 = 7
            int r2 = r7.fphs     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            int r3 = r8.fphs     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 3
            if (r2 == r3) goto Lce
            r6 = 4
            return r1
        Lce:
            r6 = 6
            int r2 = r7.duration     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 5
            int r3 = r8.duration     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 2
            if (r2 == r3) goto Ld8
            return r1
        Ld8:
            r6 = 5
            int r2 = r7.width     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 4
            int r3 = r8.width     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 5
            if (r2 == r3) goto Le3
            r6 = 7
            return r1
        Le3:
            r6 = 7
            int r2 = r7.height     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 6
            int r8 = r8.height     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.Exception -> Lef
            r6 = 4
            if (r2 == r8) goto Lee
            r6 = 4
            return r1
        Lee:
            return r0
        Lef:
            r6 = 4
            return r1
    }

    public final java.lang.String getAmPackageId() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.amPackageId
            r1 = 0
            return r0
    }

    public final java.lang.String getAmPackageVersion() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.amPackageVersion
            return r0
    }

    public final java.lang.String getAmPlatform() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.amPlatform
            r1 = 0
            return r0
    }

    public final int getAmVersionCode() {
            r2 = this;
            r1 = 1
            int r0 = r2.amVersionCode
            r1 = 6
            return r0
    }

    public final java.lang.String getAmVersionString() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.amVersionString
            r1 = 6
            return r0
    }

    public final int getDuration() {
            r2 = this;
            r1 = 0
            int r0 = r2.duration
            r1 = 6
            return r0
    }

    public final int getFphs() {
            r2 = this;
            r1 = 0
            int r0 = r2.fphs
            r1 = 3
            return r0
    }

    public final int getHeight() {
            r2 = this;
            r1 = 2
            int r0 = r2.height
            r1 = 5
            return r0
    }

    public final int getMaxFFVer() {
            r2 = this;
            r1 = 7
            int r0 = r2.maxFFVer
            r1 = 4
            return r0
    }

    public final java.lang.String getMedThumbUrl() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.medThumbUrl
            r1 = 3
            return r0
    }

    public final java.util.List<com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo> getProjects() {
            r2 = this;
            r1 = 7
            java.util.List<com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo> r0 = r2.projects
            r1 = 6
            return r0
    }

    public final java.util.List<java.lang.String> getRequiredEffects() {
            r2 = this;
            r1 = 0
            java.util.List<java.lang.String> r0 = r2.requiredEffects
            r1 = 4
            return r0
    }

    public final com.google.firebase.Timestamp getShareDate() {
            r2 = this;
            r1 = 7
            com.google.firebase.Timestamp r0 = r2.shareDate
            r1 = 5
            return r0
    }

    public final long getSize() {
            r3 = this;
            r2 = 7
            long r0 = r3.size
            return r0
    }

    public final java.lang.String getTitle() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.title
            return r0
    }

    public final int getWidth() {
            r2 = this;
            int r0 = r2.width
            r1 = 2
            return r0
    }

    public int hashCode() {
            r15 = this;
            int r0 = r15.amVersionCode
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 1
            if (r2 == 0) goto L10
            r2 = r3
            r2 = r3
            goto L12
        L10:
            r2 = r0
            r2 = r0
        L12:
            r4 = 31
            int r0 = r0 * r4
            int r5 = java.lang.Integer.parseInt(r1)
            r6 = 10
            r7 = 11
            java.lang.String r8 = "15"
            java.lang.String r8 = "15"
            if (r5 == 0) goto L27
            r9 = r1
            r5 = r6
            r5 = r6
            goto L32
        L27:
            java.lang.String r5 = r15.amVersionString
            int r5 = r5.hashCode()
            int r0 = r0 + r5
            r5 = r7
            r5 = r7
            r9 = r8
            r9 = r8
        L32:
            r10 = 0
            if (r5 == 0) goto L3e
            r2 = r0
            r2 = r0
            r9 = r1
            r9 = r1
            r11 = r4
            r11 = r4
            r5 = r10
            r5 = r10
            goto L42
        L3e:
            int r5 = r5 + 8
            r11 = r10
            r11 = r10
        L42:
            int r12 = java.lang.Integer.parseInt(r9)
            r13 = 0
            if (r12 == 0) goto L4f
            int r5 = r5 + r7
            r11 = r9
            r11 = r9
            r9 = r13
            r9 = r13
            goto L56
        L4f:
            int r0 = r0 * r11
            java.lang.String r9 = r15.amPackageVersion
            int r5 = r5 + 12
            r11 = r8
            r11 = r8
        L56:
            if (r5 == 0) goto L62
            int r2 = r9.hashCode()
            int r2 = r2 + r0
            r11 = r1
            r11 = r1
            r5 = r10
            r5 = r10
            goto L63
        L62:
            int r5 = r5 + r7
        L63:
            int r0 = java.lang.Integer.parseInt(r11)
            if (r0 == 0) goto L6e
            int r5 = r5 + 8
            r0 = r3
            r0 = r3
            goto L73
        L6e:
            int r0 = r2 * 31
            int r5 = r5 + 7
            r11 = r8
        L73:
            r9 = 5
            if (r5 == 0) goto L81
            java.lang.String r5 = r15.amPlatform
            int r5 = r5.hashCode()
            r12 = r1
            r12 = r1
            r11 = r10
            r11 = r10
            goto L88
        L81:
            int r5 = r5 + r9
            r12 = r11
            r12 = r11
            r11 = r5
            r11 = r5
            r5 = r3
            r5 = r3
        L88:
            int r14 = java.lang.Integer.parseInt(r12)
            if (r14 == 0) goto L90
            int r11 = r11 + r9
            goto L98
        L90:
            int r2 = r0 + r5
            int r11 = r11 + 4
            r0 = r2
            r0 = r2
            r12 = r8
            r12 = r8
        L98:
            if (r11 == 0) goto La1
            int r0 = r0 * 31
            r5 = r15
            r12 = r1
            r11 = r10
            r11 = r10
            goto La5
        La1:
            int r11 = r11 + 7
            r5 = r13
            r5 = r13
        La5:
            int r14 = java.lang.Integer.parseInt(r12)
            if (r14 == 0) goto Lad
            int r11 = r11 + r6
            goto Lb8
        Lad:
            java.util.List<java.lang.String> r5 = r5.requiredEffects
            int r5 = r5.hashCode()
            int r0 = r0 + r5
            int r11 = r11 + 2
            r12 = r8
            r12 = r8
        Lb8:
            if (r11 == 0) goto Lc2
            r2 = r0
            r12 = r1
            r12 = r1
            r5 = r4
            r5 = r4
            r11 = r10
            r11 = r10
            goto Lc6
        Lc2:
            int r11 = r11 + 13
            r5 = r10
            r5 = r10
        Lc6:
            int r14 = java.lang.Integer.parseInt(r12)
            if (r14 == 0) goto Ld1
            int r11 = r11 + 12
            r5 = r3
            r5 = r3
            goto Ld7
        Ld1:
            int r0 = r0 * r5
            int r5 = r15.maxFFVer
            int r11 = r11 + 2
            r12 = r8
        Ld7:
            r14 = 15
            if (r11 == 0) goto Le1
            int r2 = r0 + r5
            r12 = r1
            r11 = r10
            r11 = r10
            goto Le2
        Le1:
            int r11 = r11 + r14
        Le2:
            int r0 = java.lang.Integer.parseInt(r12)
            if (r0 == 0) goto Led
            int r11 = r11 + 7
            r0 = r3
            r0 = r3
            goto Lf3
        Led:
            int r0 = r2 * 31
            int r11 = r11 + 9
            r12 = r8
            r12 = r8
        Lf3:
            if (r11 == 0) goto L100
            java.lang.String r5 = r15.title
            int r5 = r5.hashCode()
            r12 = r1
            r12 = r1
            r11 = r10
            r11 = r10
            goto L103
        L100:
            int r11 = r11 + r6
            r5 = r3
            r5 = r3
        L103:
            int r6 = java.lang.Integer.parseInt(r12)
            if (r6 == 0) goto L10b
            int r11 = r11 + r14
            goto L112
        L10b:
            int r2 = r0 + r5
            int r11 = r11 + r14
            r0 = r2
            r0 = r2
            r12 = r8
            r12 = r8
        L112:
            if (r11 == 0) goto L11d
            int r0 = r0 * 31
            r5 = r15
            r5 = r15
            r12 = r1
            r12 = r1
            r11 = r10
            r11 = r10
            goto L121
        L11d:
            int r11 = r11 + 13
            r5 = r13
            r5 = r13
        L121:
            int r6 = java.lang.Integer.parseInt(r12)
            if (r6 == 0) goto L129
            int r11 = r11 + r7
            goto L133
        L129:
            java.lang.String r5 = r5.medThumbUrl
            int r5 = r5.hashCode()
            int r0 = r0 + r5
            int r11 = r11 + 7
            r12 = r8
        L133:
            if (r11 == 0) goto L13e
            r2 = r0
            r2 = r0
            r12 = r1
            r12 = r1
            r5 = r4
            r5 = r4
            r11 = r10
            r11 = r10
            goto L141
        L13e:
            int r11 = r11 + r9
            r5 = r10
            r5 = r10
        L141:
            int r6 = java.lang.Integer.parseInt(r12)
            if (r6 == 0) goto L14c
            int r11 = r11 + 4
            r5 = r13
            r5 = r13
            goto L151
        L14c:
            int r0 = r0 * r5
            java.lang.String r5 = r15.amPackageId
            int r11 = r11 + 12
        L151:
            if (r11 == 0) goto L158
            int r2 = r5.hashCode()
            int r2 = r2 + r0
        L158:
            int r2 = r2 * r4
            com.google.firebase.Timestamp r0 = r15.shareDate
            if (r0 != 0) goto L160
            r0 = r10
            r0 = r10
            goto L164
        L160:
            int r0 = r0.hashCode()
        L164:
            int r2 = r2 + r0
            int r0 = java.lang.Integer.parseInt(r1)
            if (r0 == 0) goto L172
            r6 = r1
            r6 = r1
            r0 = r3
            r0 = r3
            r5 = r9
            r5 = r9
            goto L176
        L172:
            int r0 = r2 * 31
            r6 = r8
            r5 = r14
        L176:
            if (r5 == 0) goto L183
            long r5 = r15.size
            int r5 = o6.vdD.XF(r5)
            r7 = r1
            r7 = r1
            r6 = r10
            r6 = r10
            goto L18a
        L183:
            int r5 = r5 + r9
            r7 = r6
            r7 = r6
            r6 = r5
            r6 = r5
            r5 = r3
            r5 = r3
        L18a:
            int r11 = java.lang.Integer.parseInt(r7)
            if (r11 == 0) goto L193
            int r6 = r6 + 8
            goto L19a
        L193:
            int r2 = r0 + r5
            int r6 = r6 + r14
            r0 = r2
            r0 = r2
            r7 = r8
            r7 = r8
        L19a:
            if (r6 == 0) goto L1a5
            int r0 = r0 * 31
            r5 = r15
            r5 = r15
            r7 = r1
            r7 = r1
            r6 = r10
            r6 = r10
            goto L1a9
        L1a5:
            int r6 = r6 + 14
            r5 = r13
            r5 = r13
        L1a9:
            int r11 = java.lang.Integer.parseInt(r7)
            if (r11 == 0) goto L1b1
            int r6 = r6 + r14
            goto L1bc
        L1b1:
            java.util.List<com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo> r5 = r5.projects
            int r5 = r5.hashCode()
            int r0 = r0 + r5
            int r6 = r6 + 14
            r7 = r8
            r7 = r8
        L1bc:
            if (r6 == 0) goto L1c6
            r2 = r0
            r7 = r1
            r7 = r1
            r5 = r4
            r5 = r4
            r6 = r10
            r6 = r10
            goto L1c9
        L1c6:
            int r6 = r6 + r9
            r5 = r10
            r5 = r10
        L1c9:
            int r11 = java.lang.Integer.parseInt(r7)
            if (r11 == 0) goto L1d3
            int r6 = r6 + r9
            r5 = r3
            r5 = r3
            goto L1da
        L1d3:
            int r0 = r0 * r5
            int r5 = r15.fphs
            int r6 = r6 + 4
            r7 = r8
            r7 = r8
        L1da:
            if (r6 == 0) goto L1e1
            int r2 = r0 + r5
            r7 = r1
            r6 = r10
            goto L1e2
        L1e1:
            int r6 = r6 + r9
        L1e2:
            int r0 = java.lang.Integer.parseInt(r7)
            if (r0 == 0) goto L1ed
            int r6 = r6 + 14
            r2 = r3
            r2 = r3
            goto L1f2
        L1ed:
            int r2 = r2 * r4
            int r6 = r6 + 8
            r7 = r8
            r7 = r8
        L1f2:
            if (r6 == 0) goto L1fb
            int r0 = r15.duration
            r7 = r1
            r7 = r1
            r6 = r10
            r6 = r10
            goto L1ff
        L1fb:
            int r6 = r6 + 12
            r0 = r3
            r0 = r3
        L1ff:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto L208
            int r6 = r6 + 12
            goto L20d
        L208:
            int r2 = r2 + r0
            int r6 = r6 + 14
            r7 = r8
            r7 = r8
        L20d:
            if (r6 == 0) goto L218
            int r2 = r2 * 31
            r13 = r15
            r13 = r15
            r7 = r1
            r7 = r1
            r6 = r10
            r6 = r10
            goto L21a
        L218:
            int r6 = r6 + 4
        L21a:
            int r0 = java.lang.Integer.parseInt(r7)
            if (r0 == 0) goto L225
            int r6 = r6 + 6
            r8 = r7
            r8 = r7
            goto L229
        L225:
            int r0 = r13.width
            int r2 = r2 + r0
            int r6 = r6 + r9
        L229:
            if (r6 == 0) goto L22c
            goto L230
        L22c:
            r1 = r8
            r1 = r8
            r4 = r10
            r4 = r10
        L230:
            int r0 = java.lang.Integer.parseInt(r1)
            if (r0 == 0) goto L237
            goto L23a
        L237:
            int r2 = r2 * r4
            int r3 = r15.height
        L23a:
            int r2 = r2 + r3
            return r2
    }

    public java.lang.String toString() {
            r22 = this;
            r0 = r22
            r0 = r22
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = uC.vdD.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            r2 = 10
            if (r3 != 0) goto L19
            java.lang.String r3 = "f%p}3y*/qu9t1Bsv3vS1Zq0/b0dhXk0d=sjtol{dfuu.o/40?j~/o8"
            java.lang.String r3 = "\u0013?%=*.4.8\u001d3otfSvjlbk}Zjofohu9s~BpddqvtXsy{\""
            goto L21
        L19:
            java.lang.String r3 = "##s9;#(?/2%?>;"
            java.lang.String r3 = ";2>#?9(?#%!;/#"
            java.lang.String r3 = uC.vdD.h(r2, r3)
        L21:
            r4 = 117(0x75, float:1.64E-43)
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r1.append(r3)
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            int r4 = java.lang.Integer.parseInt(r3)
            r5 = 6
            r6 = 4
            java.lang.String r7 = "26"
            java.lang.String r7 = "26"
            if (r4 == 0) goto L3f
            r8 = r3
            r8 = r3
            r4 = r5
            r4 = r5
            goto L47
        L3f:
            int r4 = r0.amVersionCode
            r1.append(r4)
            r4 = r6
            r4 = r6
            r8 = r7
        L47:
            r9 = 41
            r10 = 1
            if (r4 == 0) goto L51
            r8 = r3
            r8 = r3
            r4 = r9
            r4 = r9
            goto L53
        L51:
            r4 = r10
            r4 = r10
        L53:
            int r8 = java.lang.Integer.parseInt(r8)
            r11 = 2
            if (r8 == 0) goto L61
            r8 = r10
            r8 = r10
            r12 = r8
            r12 = r8
            r13 = r12
            r13 = r12
            goto L69
        L61:
            int r8 = uC.vdD.XF()
            r12 = r8
            r12 = r8
            r13 = r11
            r13 = r11
        L69:
            int r8 = r8 * r13
            int r8 = r8 % r12
            r12 = 13
            if (r8 == 0) goto L76
            java.lang.String r8 = "<7=> $+:'8$ "
            java.lang.String r8 = n0q.f.h(r8, r12)
            goto L7b
        L76:
            java.lang.String r8 = "x}Gmc[v~ka}*a~//}j%"
            java.lang.String r8 = "%*ja[k}cx}}Gad~v~'"
        L7b:
            java.lang.String r4 = uC.vdD.h(r4, r8)
            int r8 = java.lang.Integer.parseInt(r3)
            r13 = 9
            if (r8 == 0) goto L8c
            r14 = r3
            r14 = r3
            r8 = r13
            r8 = r13
            goto L95
        L8c:
            r1.append(r4)
            java.lang.String r4 = r0.amVersionString
            r8 = r6
            r8 = r6
            r14 = r7
            r14 = r7
        L95:
            r15 = 15
            r16 = 5
            r17 = 0
            if (r8 == 0) goto La9
            r1.append(r4)
            r14 = r3
            r14 = r3
            r4 = r15
            r4 = r15
            r8 = r16
            r8 = r16
            goto Laf
        La9:
            r8 = r10
            r8 = r10
            r4 = r17
            r4 = r17
        Laf:
            int r14 = java.lang.Integer.parseInt(r14)
            if (r14 == 0) goto Lba
            r4 = r10
            r4 = r10
            r8 = r4
            r8 = r4
            goto Lbf
        Lba:
            int r4 = r4 * r8
            int r8 = uC.vdD.XF()
        Lbf:
            r14 = r8
            r14 = r8
            int r8 = r8 * 5
            int r8 = r8 % r14
            if (r8 != 0) goto Lcd
            java.lang.String r8 = "20l0o0**#u23`421u390/,20/0f1g"
            java.lang.String r8 = "gl,#\u001f129230\u00002**342`"
            goto Ld7
        Lcd:
            java.lang.String r8 = "00p0;bpzu:=3lu76`36v5f0/=/.y7#7/i/cr,!0"
            java.lang.String r8 = "\u0003#!7cp73:&yv66=z,5.;\u007fir\"pl`="
            r14 = 107(0x6b, float:1.5E-43)
            java.lang.String r8 = n0q.f.h(r8, r14)
        Ld7:
            java.lang.String r4 = uC.vdD.h(r4, r8)
            int r8 = java.lang.Integer.parseInt(r3)
            if (r8 == 0) goto Le5
            r14 = r3
            r14 = r3
            r8 = r15
            goto Lee
        Le5:
            r1.append(r4)
            java.lang.String r4 = r0.amPackageVersion
            r8 = r5
            r8 = r5
            r14 = r7
            r14 = r7
        Lee:
            if (r8 == 0) goto Lfa
            r1.append(r4)
            r4 = 58
            r8 = -57
            r14 = r3
            r14 = r3
            goto L100
        Lfa:
            r4 = r17
            r4 = r17
            r8 = r4
            r8 = r4
        L100:
            int r14 = java.lang.Integer.parseInt(r14)
            if (r14 == 0) goto L10b
            r4 = r10
            r4 = r10
            r8 = r4
            r8 = r4
            goto L110
        L10b:
            int r4 = r4 - r8
            int r8 = uC.vdD.XF()
        L110:
            r14 = r8
            r14 = r8
            int r8 = r8 * 5
            int r8 = r8 % r14
            if (r8 != 0) goto L11e
            java.lang.String r8 = "7u00;.u/0/34f/u7403=t08"
            java.lang.String r8 = "\u007ft4;\u000748.=3/3b"
            goto L128
        L11e:
            r8 = 77
            java.lang.String r14 = "7mo/*q7peuu)kz?kc;bf7rbdpf/00a}&00=0*3d/a$a0/ffl+u/uy/3"
            java.lang.String r14 = "+*yckabd3lo=;?ademkz$q'r\u007fp&)/p*\u007f\u007f}uf3ab"
            java.lang.String r8 = uC.vdD.h(r8, r14)
        L128:
            java.lang.String r4 = uC.vdD.h(r4, r8)
            int r8 = java.lang.Integer.parseInt(r3)
            if (r8 == 0) goto L139
            r14 = r3
            r14 = r3
            r8 = r16
            r8 = r16
            goto L141
        L139:
            r1.append(r4)
            java.lang.String r4 = r0.amPlatform
            r14 = r7
            r14 = r7
            r8 = r15
        L141:
            if (r8 == 0) goto L14e
            r1.append(r4)
            r14 = r3
            r8 = r15
            r8 = r15
            r4 = r16
            r4 = r16
            goto L153
        L14e:
            r4 = r10
            r8 = r17
            r8 = r17
        L153:
            int r14 = java.lang.Integer.parseInt(r14)
            if (r14 == 0) goto L15c
            r8 = r10
            r8 = r10
            goto L161
        L15c:
            int r4 = r4 * r8
            int r8 = uC.vdD.XF()
        L161:
            r14 = r8
            r14 = r8
            int r8 = r8 * 5
            int r8 = r8 % r14
            if (r8 != 0) goto L16f
            java.lang.String r8 = "000?6g+uq>1 %(18:a.0/=l"
            java.lang.String r8 = "gl?+>%8 60\u001001=:.(a"
            goto L179
        L16f:
            java.lang.String r8 = "0us10/0u0/0uu00i00S/a013u/0000///u>u0/10u10uuK.//7=1b6011S/c10fa1/0/rbf200m11uf0"
            java.lang.String r8 = "\u001c\u0007\u001f>\u001a\u0011\u001b/\r\u000f\u001f.\u0012\u001a\u00136=mS1bSKi"
            r14 = 111(0x6f, float:1.56E-43)
            java.lang.String r8 = n0q.f.h(r8, r14)
        L179:
            java.lang.String r4 = uC.vdD.h(r4, r8)
            int r8 = java.lang.Integer.parseInt(r3)
            r14 = 0
            if (r8 == 0) goto L187
            r4 = r14
            r4 = r14
            goto L18c
        L187:
            r1.append(r4)
            java.util.List<java.lang.String> r4 = r0.requiredEffects
        L18c:
            r1.append(r4)
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L19a
            r4 = r10
            r4 = r10
            r8 = r4
            r8 = r4
            goto L1a0
        L19a:
            int r4 = uC.vdD.XF()
            r8 = 399(0x18f, float:5.59E-43)
        L1a0:
            int r18 = r4 * 5
            int r18 = r18 % r4
            if (r18 != 0) goto L1ab
            java.lang.String r4 = "0$jmrk|#RS@"
            java.lang.String r4 = "#0|skRS@rj$"
            goto L1b7
        L1ab:
            r4 = 26
            java.lang.String r2 = "}/|<o&x5<2*!$?s#l)%a(`rx1*/36=yw/2+/n"
            java.lang.String r2 = "x)$*(+12/a2`5*<=n3!l?6%<#r&'ws/|xy},"
            java.lang.String r4 = uC.vdD.h(r4, r2)
        L1b7:
            java.lang.String r2 = uC.vdD.h(r8, r4)
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L1c6
            r4 = r3
            r4 = r3
            r2 = r10
            r2 = r10
            goto L1cf
        L1c6:
            r1.append(r2)
            int r2 = r0.maxFFVer
            r4 = r7
            r4 = r7
            r12 = 10
        L1cf:
            if (r12 == 0) goto L1dd
            r1.append(r2)
            r2 = 1067(0x42b, float:1.495E-42)
            r4 = 195(0xc3, float:2.73E-43)
            r12 = r4
            r12 = r4
            r4 = r3
            r4 = r3
            goto L1e1
        L1dd:
            r2 = 256(0x100, float:3.59E-43)
            r12 = 256(0x100, float:3.59E-43)
        L1e1:
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto L1ec
            r2 = r10
            r2 = r10
            r4 = r2
            r4 = r2
            goto L1f1
        L1ec:
            int r2 = r2 / r12
            int r4 = uC.vdD.XF()
        L1f1:
            r12 = r4
            r12 = r4
            int r4 = r4 * r11
            int r4 = r4 % r12
            if (r4 == 0) goto L203
            r4 = 102(0x66, float:1.43E-43)
            java.lang.String r12 = "ucm4lb2<#l2zp`n 5?fh9o02;lf):q|ak`2de1t"
            java.lang.String r12 = " #|qp)}tzuh4e5nffaocl?kldl1``922202:;<m"
            java.lang.String r4 = uC.vdD.h(r4, r12)
            goto L207
        L203:
            java.lang.String r4 = "fsna&}u)"
            java.lang.String r4 = ")&sa}fn1"
        L207:
            java.lang.String r2 = uC.vdD.h(r2, r4)
            int r4 = java.lang.Integer.parseInt(r3)
            r12 = 11
            if (r4 == 0) goto L218
            r19 = r3
            r4 = 10
            goto L222
        L218:
            r1.append(r2)
            java.lang.String r2 = r0.title
            r19 = r7
            r19 = r7
            r4 = r12
        L222:
            if (r4 == 0) goto L230
            r1.append(r2)
            r2 = 1327(0x52f, float:1.86E-42)
            r4 = 192(0xc0, float:2.69E-43)
            r19 = r3
            r19 = r3
            goto L234
        L230:
            r2 = 256(0x100, float:3.59E-43)
            r4 = 256(0x100, float:3.59E-43)
        L234:
            int r19 = java.lang.Integer.parseInt(r19)
            if (r19 == 0) goto L23f
            r2 = r10
            r2 = r10
            r4 = r2
            r4 = r2
            goto L244
        L23f:
            int r2 = r2 / r4
            int r4 = uC.vdD.XF()
        L244:
            r19 = r4
            r19 = r4
            int r4 = r4 * r6
            int r4 = r4 % r19
            if (r4 != 0) goto L252
            java.lang.String r4 = "*/dcxEcp~en_l.m"
            java.lang.String r4 = "*'eln_dxcmEc~."
            goto L25c
        L252:
            java.lang.String r4 = "+cr=|/.mq7k.x|2}bn2qv=vip!vg{t>bt;sl#}+~"
            java.lang.String r4 = "#\"rqs|.~+tv27ki2mnbb=c>=g;lvpx!v|t}+{.}"
            r8 = 69
            java.lang.String r4 = n0q.f.h(r4, r8)
        L25c:
            java.lang.String r2 = uC.vdD.h(r2, r4)
            int r4 = java.lang.Integer.parseInt(r3)
            r8 = 8
            if (r4 == 0) goto L26f
            r20 = r3
            r20 = r3
            r4 = r6
            r4 = r6
            goto L27a
        L26f:
            r1.append(r2)
            java.lang.String r2 = r0.medThumbUrl
            r20 = r7
            r20 = r7
            r4 = r8
            r4 = r8
        L27a:
            if (r4 == 0) goto L288
            r1.append(r2)
            r2 = -33
            r4 = -59
            r20 = r3
            r20 = r3
            goto L28c
        L288:
            r2 = r17
            r4 = r2
            r4 = r2
        L28c:
            int r20 = java.lang.Integer.parseInt(r20)
            if (r20 == 0) goto L297
            r2 = r10
            r2 = r10
            r4 = r2
            r4 = r2
            goto L29c
        L297:
            int r2 = r2 - r4
            int r4 = uC.vdD.XF()
        L29c:
            r20 = r4
            r20 = r4
            int r4 = r4 * r6
            int r4 = r4 % r20
            if (r4 == 0) goto L2b0
            java.lang.String r4 = "cusddu2be83/"
            java.lang.String r4 = "\u1eec2"
            java.lang.String r4 = uC.vdD.h(r5, r4)
            goto L2b4
        L2b0:
            java.lang.String r4 = "N}pmc~;acLd:b6"
            java.lang.String r4 = "6;}pN~cjcdaLb:"
        L2b4:
            java.lang.String r2 = uC.vdD.h(r2, r4)
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L2c5
            r20 = r3
            r20 = r3
            r4 = r8
            r4 = r8
            goto L2cf
        L2c5:
            r1.append(r2)
            java.lang.String r2 = r0.amPackageId
            r4 = r5
            r20 = r7
            r20 = r7
        L2cf:
            if (r4 == 0) goto L2db
            r1.append(r2)
            r2 = -51
            r20 = r3
            r20 = r3
            goto L2df
        L2db:
            r2 = r17
            r2 = r17
        L2df:
            int r4 = java.lang.Integer.parseInt(r20)
            if (r4 == 0) goto L2ea
            r2 = r10
            r2 = r10
            r4 = r2
            r4 = r2
            goto L2f0
        L2ea:
            int r2 = 1 - r2
            int r4 = uC.vdD.XF()
        L2f0:
            r20 = r4
            r20 = r4
            int r4 = r4 * 5
            int r4 = r4 % r20
            if (r4 != 0) goto L2ff
            java.lang.String r4 = "50/{oeufk0i_7/0//0uy7}f"
            java.lang.String r4 = "85e\u007fyk\u007f_}i{\""
            goto L30b
        L2ff:
            r4 = 55
            java.lang.String r5 = "0upfqb*s7i{7cf~/5q0n0cfl/p.-/g0bxvvun7>/0e/!u7;0*zr-u|1"
            java.lang.String r5 = "q|*{!*.-~zrqsv\u007f\"p\u007f\u007fpx-+vuigc1ne75nclb>;"
            java.lang.String r4 = uC.vdD.h(r4, r5)
        L30b:
            java.lang.String r2 = uC.vdD.h(r2, r4)
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L31a
            r2 = r3
            r2 = r3
            r5 = r15
            r5 = r15
            goto L322
        L31a:
            r1.append(r2)
            com.google.firebase.Timestamp r14 = r0.shareDate
            r2 = r7
            r2 = r7
            r5 = 6
        L322:
            if (r5 == 0) goto L332
            r1.append(r14)
            r2 = 79
            r4 = 19
            r5 = r4
            r5 = r4
            r4 = r2
            r4 = r2
            r2 = r3
            r2 = r3
            goto L338
        L332:
            r4 = r17
            r4 = r17
            r5 = r4
            r5 = r4
        L338:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L345
            r2 = r10
            r2 = r10
            r4 = r2
            r4 = r2
            r5 = r4
            r5 = r4
            goto L34e
        L345:
            int r4 = r4 + r5
            int r2 = uC.vdD.XF()
            r5 = r4
            r5 = r4
            r4 = r2
            r4 = r2
        L34e:
            int r2 = r2 * r6
            int r2 = r2 % r4
            if (r2 == 0) goto L35f
            java.lang.String r2 = "!#s58/u+/g;0~<7*+|>,7*0l**/=?,?)-f`0(/z/f!>//,u"
            java.lang.String r2 = "\u007f~*z'|*058gf`7=><??6l>;\"+!#\",,s,(*!)*-+"
            r4 = 25
            java.lang.String r2 = n0q.f.h(r2, r4)
            goto L365
        L35f:
            java.lang.String r2 = "u<7c/n,p"
            java.lang.String r2 = "nc7,<\"u"
        L365:
            java.lang.String r2 = uC.vdD.h(r5, r2)
            int r4 = java.lang.Integer.parseInt(r3)
            r14 = 3
            if (r4 == 0) goto L37d
            r20 = 0
            r20 = 0
            r5 = r20
            r20 = 14
            r21 = r3
            r21 = r3
            goto L38a
        L37d:
            r1.append(r2)
            long r5 = r0.size
            r21 = r7
            r21 = r7
            r20 = r14
            r20 = r14
        L38a:
            if (r20 == 0) goto L398
            r1.append(r5)
            r5 = 72
            r6 = 23
            r21 = r3
            r21 = r3
            goto L39e
        L398:
            r5 = r17
            r5 = r17
            r6 = r5
            r6 = r5
        L39e:
            int r20 = java.lang.Integer.parseInt(r21)
            if (r20 == 0) goto L3a9
            r5 = r10
            r5 = r10
            r6 = r5
            r6 = r5
            goto L3ae
        L3a9:
            int r5 = r5 + r6
            int r6 = uC.vdD.XF()
        L3ae:
            r20 = r6
            r20 = r6
            int r6 = r6 * 5
            int r6 = r6 % r20
            if (r6 != 0) goto L3bf
            java.lang.String r6 = " 3t.;s%0q,1"
            java.lang.String r6 = "s`10,. %3;t"
            goto L3cb
        L3bf:
            java.lang.String r6 = "Hts))lDlz$K{"
            java.lang.String r6 = "lH){KDlzt$V)"
            r2 = 46
            java.lang.String r6 = n0q.f.h(r6, r2)
        L3cb:
            java.lang.String r2 = uC.vdD.h(r5, r6)
            int r5 = java.lang.Integer.parseInt(r3)
            if (r5 == 0) goto L3d8
            r2 = r3
            r2 = r3
            goto L3e4
        L3d8:
            r1.append(r2)
            java.util.List<com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo> r2 = r0.projects
            r1.append(r2)
            r2 = r7
            r2 = r7
            r8 = 10
        L3e4:
            if (r8 == 0) goto L3ea
            r2 = r3
            r2 = r3
            r5 = 4
            goto L3ec
        L3ea:
            r5 = r10
            r5 = r10
        L3ec:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L3f7
            r2 = r10
            r2 = r10
            r6 = r2
            r14 = r6
            goto L3fd
        L3f7:
            int r2 = uC.vdD.XF()
            r6 = r2
            r6 = r2
        L3fd:
            int r2 = r2 * r14
            int r2 = r2 % r6
            if (r2 == 0) goto L408
            java.lang.String r2 = "<?;m?##w>q,%'5-#,z0|~d2/63a00k88j4h6"
            java.lang.String r2 = n0q.f.h(r2, r12)
            goto L40c
        L408:
            java.lang.String r2 = "(z7m`%`"
            java.lang.String r2 = "(%`w`z7"
        L40c:
            java.lang.String r2 = uC.vdD.h(r5, r2)
            int r5 = java.lang.Integer.parseInt(r3)
            if (r5 == 0) goto L41d
            r15 = 12
            r5 = r3
            r5 = r3
            r2 = r10
            r2 = r10
            goto L424
        L41d:
            r1.append(r2)
            int r2 = r0.fphs
            r5 = r7
            r5 = r7
        L424:
            if (r15 == 0) goto L430
            r1.append(r2)
            r8 = 573(0x23d, float:8.03E-43)
            r2 = 190(0xbe, float:2.66E-43)
            r5 = r3
            r5 = r3
            goto L434
        L430:
            r2 = 256(0x100, float:3.59E-43)
            r8 = 256(0x100, float:3.59E-43)
        L434:
            int r5 = java.lang.Integer.parseInt(r5)
            if (r5 == 0) goto L441
            r2 = r10
            r2 = r10
            r5 = r2
            r5 = r2
            r8 = r5
            r8 = r5
            goto L448
        L441:
            int r8 = r8 / r2
            int r2 = uC.vdD.XF()
            r5 = r2
            r5 = r2
        L448:
            int r2 = r2 * 5
            int r2 = r2 % r5
            if (r2 != 0) goto L452
            java.lang.String r2 = "du}0os$iac/"
            java.lang.String r2 = "/$asui}cdb0"
            goto L45d
        L452:
            java.lang.String r2 = "s}b/xb#!mt9o*&k/-u0iop~*bi%b0w,7gfdrr%//b/r7hh"
            java.lang.String r2 = "&%p'~!rr*s,-}ut*ihbi7bdbbkhoogm9%'xwr#\u007f"
            r5 = 64
            java.lang.String r2 = n0q.f.h(r2, r5)
        L45d:
            java.lang.String r2 = uC.vdD.h(r8, r2)
            int r5 = java.lang.Integer.parseInt(r3)
            if (r5 == 0) goto L46e
            r4 = r3
            r4 = r3
            r2 = r10
            r2 = r10
            r11 = 14
            goto L475
        L46e:
            r1.append(r2)
            int r2 = r0.duration
            r4 = r7
            r4 = r7
        L475:
            if (r11 == 0) goto L482
            r1.append(r2)
            r2 = 57
            r4 = 63
            r5 = r4
            r5 = r4
            r4 = r3
            goto L488
        L482:
            r2 = r17
            r2 = r17
            r5 = r2
            r5 = r2
        L488:
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto L493
            r2 = r10
            r2 = r10
            r4 = r2
            r4 = r2
            goto L498
        L493:
            int r2 = r2 * r5
            int r4 = uC.vdD.XF()
        L498:
            r5 = r4
            r5 = r4
            int r4 = r4 * 5
            int r4 = r4 % r5
            r5 = 122(0x7a, float:1.71E-43)
            if (r4 != 0) goto L4a6
            java.lang.String r4 = "3(xce+u~"
            java.lang.String r4 = "+(~coxe3"
            goto L4ae
        L4a6:
            java.lang.String r4 = "0)/0tqwpxv}y/muse`ux8kg3v00:xm9fp03is$6na0md/"
            java.lang.String r4 = "\u000e39}6:awgm$vsd`)mymnk/txv3xpxs8q\u007fi0"
            java.lang.String r4 = uC.vdD.h(r5, r4)
        L4ae:
            java.lang.String r2 = uC.vdD.h(r2, r4)
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L4be
            r7 = r3
            r7 = r3
            r4 = r10
            r4 = r10
            r2 = 4
            goto L4c7
        L4be:
            r1.append(r2)
            int r2 = r0.width
            r4 = r2
            r4 = r2
            r2 = 10
        L4c7:
            if (r2 == 0) goto L4d3
            r1.append(r4)
            r17 = -56
            r2 = -30
            r7 = r3
            r7 = r3
            goto L4d7
        L4d3:
            r2 = r17
            r2 = r17
        L4d7:
            int r4 = java.lang.Integer.parseInt(r7)
            if (r4 == 0) goto L4e4
            r2 = r10
            r2 = r10
            r4 = r2
            r4 = r2
            r6 = r4
            r6 = r4
            goto L4f0
        L4e4:
            int r17 = r17 - r2
            int r2 = uC.vdD.XF()
            r4 = r2
            r4 = r2
            r6 = r17
            r6 = r17
        L4f0:
            int r2 = r2 * 5
            int r2 = r2 % r4
            if (r2 == 0) goto L500
            java.lang.String r2 = "kff76l3>qk14.r"
            java.lang.String r2 = "kkrlff.371*4>6"
            java.lang.String r2 = n0q.f.h(r2, r5)
            goto L506
        L500:
            java.lang.String r2 = "gjs#s,,$9"
            java.lang.String r2 = "jg ,#,$9s"
        L506:
            java.lang.String r2 = uC.vdD.h(r6, r2)
            int r3 = java.lang.Integer.parseInt(r3)
            if (r3 == 0) goto L511
            goto L51a
        L511:
            r1.append(r2)
            int r10 = r0.height
            r13 = r16
            r13 = r16
        L51a:
            if (r13 == 0) goto L522
            r1.append(r10)
            r1.append(r9)
        L522:
            java.lang.String r1 = r1.toString()
            return r1
    }
}
