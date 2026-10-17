package com.alightcreative.backup.domain.usecases.internal;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0083\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;", "", "title", "", "size", "", "type", "(Ljava/lang/String;JLjava/lang/String;)V", "getSize", "()J", "getTitle", "()Ljava/lang/String;", "getType", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class FirestoreSharedProjectInfo {
    private final long size;
    private final java.lang.String title;
    private final java.lang.String type;

    public class ParseException extends java.lang.RuntimeException {
    }

    public FirestoreSharedProjectInfo() {
            r8 = this;
            r7 = 3
            r1 = 0
            r7 = 4
            r2 = 0
            r2 = 0
            r7 = 1
            r4 = 0
            r7 = 0
            r5 = 7
            r7 = 6
            r6 = 0
            r0 = r8
            r0 = r8
            r7 = 6
            r0.<init>(r1, r2, r4, r5, r6)
            return
    }

    public FirestoreSharedProjectInfo(java.lang.String r4, long r5, java.lang.String r7) {
            r3 = this;
            r2 = 0
            int r0 = n0q.f.XF()
            r2 = 4
            int r1 = r0 * 3
            r2 = 1
            int r1 = r1 % r0
            if (r1 == 0) goto L1a
            java.lang.String r0 = "2?s29"
            java.lang.String r0 = "292?7"
            r2 = 3
            r1 = 58
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            goto L1f
        L1a:
            r2 = 6
            java.lang.String r0 = " (=m#"
            java.lang.String r0 = "=#? ("
        L1f:
            r2 = 1
            r1 = 73
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 5
            int r1 = r0 * 2
            r2 = 2
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L41
            r2 = 4
            java.lang.String r0 = "|nzp"
            java.lang.String r0 = "|pzn"
            r2 = 6
            goto L50
        L41:
            r2 = 2
            java.lang.String r0 = "bu/4o/60df8d"
            java.lang.String r0 = "𨍋"
            r2 = 7
            r1 = 93
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L50:
            r2 = 3
            r1 = 136(0x88, float:1.9E-43)
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 1
            r3.<init>()
            r2 = 3
            r3.title = r4
            r2 = 5
            r3.size = r5
            r2 = 7
            r3.type = r7
            r2 = 3
            return
    }

    public /* synthetic */ FirestoreSharedProjectInfo(java.lang.String r3, long r4, java.lang.String r6, int r7, kotlin.jvm.internal.DefaultConstructorMarker r8) {
            r2 = this;
            r1 = 2
            r8 = r7 & 1
            r1 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 1
            if (r8 == 0) goto Ld
            r3 = r0
            r3 = r0
        Ld:
            r1 = 1
            r8 = r7 & 2
            r1 = 0
            if (r8 == 0) goto L18
            r1 = 6
            r4 = 0
            r4 = 0
        L18:
            r1 = 2
            r7 = r7 & 4
            r1 = 6
            if (r7 == 0) goto L20
            r6 = r0
            r6 = r0
        L20:
            r1 = 3
            r2.<init>(r3, r4, r6)
            r1 = 1
            return
    }

    public static /* synthetic */ com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo copy$default(com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo r1, java.lang.String r2, long r3, java.lang.String r5, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            r0 = 5
            if (r7 == 0) goto L9
            java.lang.String r2 = r1.title     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo.ParseException -> L20
        L9:
            r7 = r6 & 2
            if (r7 == 0) goto L10
            r0 = 6
            long r3 = r1.size     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo.ParseException -> L20
        L10:
            r0 = 3
            r6 = r6 & 4
            r0 = 2
            if (r6 == 0) goto L19
            r0 = 1
            java.lang.String r5 = r1.type     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo.ParseException -> L20
        L19:
            r0 = 0
            com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo r1 = r1.copy(r2, r3, r5)     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo.ParseException -> L20
            r0 = 6
            return r1
        L20:
            r0 = 7
            r1 = 0
            r0 = 4
            return r1
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.title
            return r0
    }

    public final long component2() {
            r3 = this;
            r2 = 5
            long r0 = r3.size
            r2 = 4
            return r0
    }

    public final java.lang.String component3() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.type
            r1 = 5
            return r0
    }

    public final com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo copy(java.lang.String r4, long r5, java.lang.String r7) {
            r3 = this;
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 2
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L12
            r2 = 3
            java.lang.String r0 = "b.&!3"
            java.lang.String r0 = "3!=&."
            r2 = 4
            goto L20
        L12:
            r2 = 3
            r0 = 119(0x77, float:1.67E-43)
            r2 = 1
            java.lang.String r1 = "u002u=u0/k000860/f"
            java.lang.String r1 = "4\u0000=682\u000fk"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L20:
            r2 = 6
            r1 = 71
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 4
            r2 = 1
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L42
            r2 = 3
            java.lang.String r0 = "kgyq"
            java.lang.String r0 = "kyqg"
            r2 = 4
            goto L51
        L42:
            r2 = 7
            r0 = 83
            r2 = 5
            java.lang.String r1 = "fgmjnbtpblnqxa"
            java.lang.String r1 = "bmgxfnatbnsljq"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L51:
            r2 = 5
            r1 = 159(0x9f, float:2.23E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 1
            com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo r0 = new com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo
            r2 = 6
            r0.<init>(r4, r5, r7)
            r2 = 2
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 4
            r0 = 1
            r6 = 0
            if (r7 != r8) goto L7
            r6 = 7
            return r0
        L7:
            r6 = 6
            r1 = 0
            r6 = 6
            boolean r2 = r8 instanceof com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo.ParseException -> L54
            r6 = 7
            if (r2 != 0) goto L11
            r6 = 2
            return r1
        L11:
            r6 = 4
            com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo r8 = (com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo) r8     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo.ParseException -> L54
            r6 = 5
            java.lang.String r2 = "0"
            r6 = 2
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo.ParseException -> L54
            r6 = 5
            if (r2 == 0) goto L25
            r6 = 0
            r8 = 0
            r2 = r8
            r2 = r8
            r6 = 4
            goto L28
        L25:
            r6 = 1
            java.lang.String r2 = r7.title     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo.ParseException -> L54
        L28:
            r6 = 4
            java.lang.String r3 = r8.title     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo.ParseException -> L54
            r6 = 6
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo.ParseException -> L54
            r6 = 5
            if (r2 != 0) goto L35
            r6 = 1
            return r1
        L35:
            r6 = 6
            long r2 = r7.size     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo.ParseException -> L54
            r6 = 7
            long r4 = r8.size     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo.ParseException -> L54
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r2 == 0) goto L42
            r6 = 6
            return r1
        L42:
            r6 = 1
            java.lang.String r2 = r7.type     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo.ParseException -> L54
            r6 = 1
            java.lang.String r8 = r8.type     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo.ParseException -> L54
            r6 = 2
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r8)     // Catch: com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo.ParseException -> L54
            r6 = 4
            if (r8 != 0) goto L52
            r6 = 2
            return r1
        L52:
            r6 = 4
            return r0
        L54:
            r6 = 5
            return r1
    }

    public final long getSize() {
            r3 = this;
            r2 = 7
            long r0 = r3.size
            r2 = 6
            return r0
    }

    public final java.lang.String getTitle() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.title
            r1 = 5
            return r0
    }

    public final java.lang.String getType() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.type
            r1 = 6
            return r0
    }

    public int hashCode() {
            r10 = this;
            r9 = 0
            java.lang.String r0 = r10.title
            r9 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 5
            java.lang.String r3 = "28"
            java.lang.String r3 = "28"
            r9 = 0
            if (r2 == 0) goto L1d
            r9 = 4
            r0 = 4
            r9 = 4
            r2 = 1
            r4 = r1
            r4 = r1
            r9 = 5
            goto L27
        L1d:
            r9 = 0
            int r2 = r0.hashCode()
            r9 = 0
            r0 = 8
            r4 = r3
            r4 = r3
        L27:
            r9 = 7
            r5 = 0
            r9 = 3
            r6 = 0
            r9 = 1
            if (r0 == 0) goto L39
            r9 = 2
            int r2 = r2 * 31
            r7 = r10
            r7 = r10
            r4 = r1
            r9 = 2
            r0 = r5
            r0 = r5
            r9 = 6
            goto L3e
        L39:
            r9 = 2
            int r0 = r0 + 10
            r7 = r6
            r7 = r6
        L3e:
            r9 = 6
            int r8 = java.lang.Integer.parseInt(r4)
            r9 = 3
            if (r8 == 0) goto L4d
            r9 = 7
            int r0 = r0 + 15
            r3 = r4
            r3 = r4
            r9 = 0
            goto L5a
        L4d:
            r9 = 5
            long r7 = r7.size
            r9 = 6
            int r4 = o6.vdD.XF(r7)
            r9 = 5
            int r2 = r2 + r4
            r9 = 0
            int r0 = r0 + 6
        L5a:
            r9 = 3
            if (r0 == 0) goto L62
            r9 = 0
            r5 = 31
            r9 = 2
            goto L64
        L62:
            r1 = r3
            r1 = r3
        L64:
            r9 = 7
            int r0 = java.lang.Integer.parseInt(r1)
            r9 = 3
            if (r0 == 0) goto L6e
            r9 = 5
            goto L73
        L6e:
            r9 = 2
            int r2 = r2 * r5
            r9 = 6
            java.lang.String r6 = r10.type
        L73:
            int r0 = r6.hashCode()
            r9 = 4
            int r2 = r2 + r0
            r9 = 4
            return r2
    }

    public java.lang.String toString() {
            r12 = this;
            r11 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 4
            r0.<init>()
            r11 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r11 = 7
            r3 = 6
            r11 = 4
            r4 = 1
            r11 = 1
            if (r2 == 0) goto L1e
            r11 = 3
            r5 = r3
            r11 = 6
            r2 = r4
            r11 = 4
            goto L23
        L1e:
            r11 = 3
            r2 = 33
            r11 = 0
            r5 = 3
        L23:
            r11 = 5
            r6 = 5
            r11 = 3
            if (r5 == 0) goto L35
            r11 = 6
            int r5 = uC.vdD.XF()
            r11 = 4
            r7 = r5
            r7 = r5
            r11 = 4
            r8 = r6
            r8 = r6
            r11 = 4
            goto L3d
        L35:
            r11 = 4
            r5 = r4
            r11 = 5
            r7 = r5
            r7 = r5
            r11 = 1
            r8 = r7
            r8 = r7
        L3d:
            r11 = 3
            int r5 = r5 * r8
            r11 = 0
            int r5 = r5 % r7
            r11 = 1
            if (r5 != 0) goto L4b
            r11 = 6
            java.lang.String r5 = "0tvcky0sq37hu7hqjz/Ga%@uuYklb0}cqv|k^0/rfvf"
            java.lang.String r5 = "GkqavrhzlYcm\u007fkk@c}yqvb^v\u007fu3htjs%|"
            r11 = 7
            goto L58
        L4b:
            r11 = 6
            java.lang.String r5 = "q1s1%6=00u0rv//10u"
            java.lang.String r5 = "\u0016\u0011r%+=vq"
            r7 = 69
            r11 = 5
            java.lang.String r5 = n0q.f.h(r5, r7)
        L58:
            r11 = 6
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r11 = 2
            int r5 = java.lang.Integer.parseInt(r1)
            r11 = 7
            java.lang.String r7 = "11"
            java.lang.String r7 = "11"
            r11 = 1
            if (r5 == 0) goto L70
            r11 = 5
            r5 = 7
            r8 = r1
            r8 = r1
            r11 = 4
            goto L7c
        L70:
            r11 = 2
            r0.append(r2)
            r11 = 6
            java.lang.String r2 = r12.title
            r11 = 2
            r5 = 13
            r8 = r7
            r8 = r7
        L7c:
            r11 = 2
            r9 = 0
            r11 = 5
            r10 = 256(0x100, float:3.59E-43)
            if (r5 == 0) goto L90
            r0.append(r2)
            r11 = 2
            r2 = 488(0x1e8, float:6.84E-43)
            r11 = 6
            r5 = 118(0x76, float:1.65E-43)
            r8 = r1
            r8 = r1
            r11 = 6
            goto L95
        L90:
            r11 = 0
            r5 = r9
            r5 = r9
            r2 = r10
            r2 = r10
        L95:
            r11 = 3
            int r8 = java.lang.Integer.parseInt(r8)
            r11 = 6
            if (r8 == 0) goto La5
            r11 = 3
            r2 = r4
            r2 = r4
            r11 = 1
            r5 = r2
            r5 = r2
            r11 = 0
            goto Lac
        La5:
            r11 = 6
            int r2 = r2 / r5
            r11 = 0
            int r5 = uC.vdD.XF()
        Lac:
            r11 = 1
            r8 = r5
            r8 = r5
            r11 = 3
            int r5 = r5 * r6
            r11 = 4
            int r5 = r5 % r8
            r11 = 6
            if (r5 == 0) goto Lc5
            r11 = 5
            r5 = 80
            r11 = 6
            java.lang.String r6 = "76umt:/310//2200)5#)909yu/s/71"
            java.lang.String r6 = "\u001927s\u0017'365y\t:29)6#)"
            r11 = 7
            java.lang.String r5 = uC.vdD.h(r5, r6)
            r11 = 2
            goto Lca
        Lc5:
            r11 = 0
            java.lang.String r5 = "7rulo%("
            java.lang.String r5 = "(%unrl7"
        Lca:
            r11 = 4
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r11 = 7
            int r5 = java.lang.Integer.parseInt(r1)
            if (r5 == 0) goto Ldd
            r11 = 5
            r5 = 0
            r7 = r1
            r7 = r1
            r11 = 0
            goto Le7
        Ldd:
            r11 = 6
            r0.append(r2)
            r11 = 0
            long r5 = r12.size
            r11 = 6
            r3 = 9
        Le7:
            r11 = 6
            if (r3 == 0) goto Lf6
            r11 = 3
            r0.append(r5)
            r11 = 6
            r10 = 192(0xc0, float:2.69E-43)
            r11 = 2
            r9 = 37
            r7 = r1
            r7 = r1
        Lf6:
            r11 = 4
            int r2 = java.lang.Integer.parseInt(r7)
            r11 = 2
            if (r2 == 0) goto L106
            r11 = 1
            r2 = r4
            r2 = r4
            r11 = 0
            r3 = r2
            r3 = r2
            r11 = 6
            goto L114
        L106:
            r11 = 5
            int r4 = r10 / r9
            r11 = 1
            int r2 = uC.vdD.XF()
            r11 = 5
            r3 = r4
            r3 = r4
            r11 = 4
            r4 = r2
            r4 = r2
        L114:
            r11 = 1
            int r4 = r4 * 4
            r11 = 0
            int r4 = r4 % r2
            r11 = 4
            if (r4 != 0) goto L124
            r11 = 2
            java.lang.String r2 = "y&o6qb)"
            java.lang.String r2 = ")&sqyo6"
            r11 = 1
            goto L131
        L124:
            r11 = 1
            r2 = 14
            r11 = 7
            java.lang.String r4 = " p/ZW]u(h"
            java.lang.String r4 = "\\WZhp ]("
            r11 = 2
            java.lang.String r2 = uC.vdD.h(r2, r4)
        L131:
            r11 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r11 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 1
            if (r1 == 0) goto L13f
            goto L146
        L13f:
            r11 = 3
            r0.append(r2)
            r11 = 4
            java.lang.String r2 = r12.type
        L146:
            r11 = 3
            r0.append(r2)
            r11 = 7
            r1 = 41
            r11 = 6
            r0.append(r1)
            r11 = 0
            java.lang.String r0 = r0.toString()
            r11 = 1
            return r0
    }
}
