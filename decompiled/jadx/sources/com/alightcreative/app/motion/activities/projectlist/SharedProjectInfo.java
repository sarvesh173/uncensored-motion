package com.alightcreative.app.motion.activities.projectlist;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;", "", "title", "", "size", "", "type", "(Ljava/lang/String;JLjava/lang/String;)V", "getSize", "()J", "getTitle", "()Ljava/lang/String;", "getType", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class SharedProjectInfo {
    public static final int $stable = 0;
    private final long size;
    private final java.lang.String title;
    private final java.lang.String type;

    public class NullPointerException extends java.lang.RuntimeException {
    }

    static {
            r0 = 3
            return
    }

    public SharedProjectInfo(java.lang.String r4, long r5, java.lang.String r7) {
            r3 = this;
            r2 = 1
            int r0 = n0q.f.XF()
            r2 = 5
            int r1 = r0 * 2
            r2 = 6
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L14
            r2 = 3
            java.lang.String r0 = "/-s08"
            java.lang.String r0 = "-3/08"
            r2 = 1
            goto L23
        L14:
            r2 = 2
            r0 = 79
            r2 = 0
            java.lang.String r1 = "`f0mhj0{~vduoh/g`7"
            java.lang.String r1 = "~`\u007f`gc{odvhhj"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r2 = 3
            r1 = 1881(0x759, float:2.636E-42)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            int r0 = n0q.f.XF()
            int r1 = r0 * 3
            r2 = 3
            int r1 = r1 % r0
            r2 = 4
            if (r1 == 0) goto L48
            r2 = 5
            r0 = 121(0x79, float:1.7E-43)
            r2 = 2
            java.lang.String r1 = ",06!o6j|1918f8-<=2h7+$8ug8/g=+/bn0?~/.+%>ot):"
            java.lang.String r1 = "?>98g8j81862gb=n1<h6o:=$+t+\"$,%-+~!\u007f.)|"
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 6
            goto L4d
        L48:
            r2 = 3
            java.lang.String r0 = "b!//="
            java.lang.String r0 = "!/'="
        L4d:
            r2 = 6
            r1 = 117(0x75, float:1.64E-43)
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 2
            r3.<init>()
            r2 = 0
            r3.title = r4
            r2 = 0
            r3.size = r5
            r2 = 1
            r3.type = r7
            r2 = 5
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo copy$default(com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo r1, java.lang.String r2, long r3, java.lang.String r5, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            if (r7 == 0) goto L9
            r0 = 2
            java.lang.String r2 = r1.title
        L9:
            r7 = r6 & 2
            r0 = 3
            if (r7 == 0) goto L11
            r0 = 6
            long r3 = r1.size
        L11:
            r0 = 6
            r6 = r6 & 4
            r0 = 2
            if (r6 == 0) goto L1a
            r0 = 4
            java.lang.String r5 = r1.type
        L1a:
            r0 = 7
            com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo r1 = r1.copy(r2, r3, r5)
            r0 = 2
            return r1
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.title
            return r0
    }

    public final long component2() {
            r3 = this;
            r2 = 4
            long r0 = r3.size
            return r0
    }

    public final java.lang.String component3() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.type
            r1 = 1
            return r0
    }

    public final com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo copy(java.lang.String r4, long r5, java.lang.String r7) {
            r3 = this;
            r2 = 6
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 3
            r2 = 7
            int r1 = r1 % r0
            r2 = 3
            if (r1 != 0) goto L16
            r2 = 7
            java.lang.String r0 = "c0fut/ua|0"
            java.lang.String r0 = "a\u007fct|"
            r2 = 7
            goto L25
        L16:
            r2 = 7
            r0 = 111(0x6f, float:1.56E-43)
            r2 = 2
            java.lang.String r1 = "`c{hvh~pagnn|"
            java.lang.String r1 = "~gc|aa{n`vhhn"
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L25:
            r2 = 1
            r1 = 437(0x1b5, float:6.12E-43)
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 4
            int r1 = r1 % r0
            if (r1 == 0) goto L4a
            r2 = 0
            java.lang.String r0 = "5}<2ef6cqmhcf<nwk/dd/lu00f><.fk27;k*c17}:lo0"
            java.lang.String r0 = "/.\u007f}w*}2ch0ccdmn:kofkkl5;ffed<2l>81<<67"
            r2 = 2
            r1 = 105(0x69, float:1.47E-43)
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            goto L51
        L4a:
            r2 = 4
            java.lang.String r0 = "pbv|"
            java.lang.String r0 = "p|vb"
        L51:
            r2 = 6
            r1 = 4
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 2
            com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo r0 = new com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo
            r2 = 5
            r0.<init>(r4, r5, r7)
            r2 = 5
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 4
            r0 = 1
            r7 = 4
            if (r8 != r9) goto L7
            r7 = 0
            return r0
        L7:
            r7 = 1
            boolean r1 = r9 instanceof com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo
            r7 = 0
            r2 = 0
            r7 = 6
            if (r1 != 0) goto L11
            r7 = 3
            return r2
        L11:
            com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo r9 = (com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo) r9
            r7 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 1
            if (r1 == 0) goto L26
            r7 = 5
            r9 = 0
            r1 = r9
            r1 = r9
            r7 = 3
            goto L29
        L26:
            r7 = 2
            java.lang.String r1 = r8.title
        L29:
            r7 = 7
            java.lang.String r3 = r9.title
            r7 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 6
            if (r1 != 0) goto L36
            r7 = 1
            return r2
        L36:
            r7 = 4
            long r3 = r8.size
            r7 = 4
            long r5 = r9.size
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 4
            if (r1 == 0) goto L43
            r7 = 5
            return r2
        L43:
            r7 = 2
            java.lang.String r1 = r8.type
            java.lang.String r9 = r9.type
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
            r7 = 7
            if (r9 != 0) goto L51
            r7 = 7
            return r2
        L51:
            r7 = 3
            return r0
    }

    public final long getSize() {
            r3 = this;
            r2 = 5
            long r0 = r3.size
            r2 = 1
            return r0
    }

    public final java.lang.String getTitle() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.title
            r1 = 7
            return r0
    }

    public final java.lang.String getType() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.type
            r1 = 2
            return r0
    }

    public int hashCode() {
            r10 = this;
            r9 = 1
            java.lang.String r0 = r10.title
            r9 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 5
            java.lang.String r3 = "33"
            r9 = 7
            if (r2 == 0) goto L1c
            r9 = 7
            r0 = 12
            r9 = 0
            r2 = 1
            r4 = r1
            r4 = r1
            r9 = 5
            goto L26
        L1c:
            r9 = 5
            int r2 = r0.hashCode()
            r9 = 1
            r0 = 9
            r4 = r3
            r4 = r3
        L26:
            r9 = 2
            r5 = 0
            r9 = 2
            r6 = 0
            r9 = 1
            if (r0 == 0) goto L38
            r9 = 5
            int r2 = r2 * 31
            r7 = r10
            r7 = r10
            r4 = r1
            r9 = 5
            r0 = r5
            r0 = r5
            r9 = 7
            goto L3d
        L38:
            r9 = 1
            int r0 = r0 + 8
            r7 = r6
            r7 = r6
        L3d:
            r9 = 4
            int r8 = java.lang.Integer.parseInt(r4)
            r9 = 4
            if (r8 == 0) goto L4c
            r9 = 2
            int r0 = r0 + 8
            r3 = r4
            r3 = r4
            r9 = 5
            goto L59
        L4c:
            r9 = 1
            long r7 = r7.size
            r9 = 5
            int r4 = o6.vdD.XF(r7)
            r9 = 4
            int r2 = r2 + r4
            r9 = 1
            int r0 = r0 + 10
        L59:
            r9 = 7
            if (r0 == 0) goto L61
            r9 = 2
            r5 = 31
            r9 = 3
            goto L63
        L61:
            r1 = r3
            r1 = r3
        L63:
            r9 = 6
            int r0 = java.lang.Integer.parseInt(r1)
            r9 = 0
            if (r0 == 0) goto L6d
            r9 = 4
            goto L71
        L6d:
            int r2 = r2 * r5
            r9 = 5
            java.lang.String r6 = r10.type
        L71:
            r9 = 0
            int r0 = r6.hashCode()
            r9 = 4
            int r2 = r2 + r0
            r9 = 1
            return r2
    }

    public java.lang.String toString() {
            r12 = this;
            r11 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 7
            r0.<init>()
            r11 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r11 = 4
            r3 = 1
            r11 = 2
            if (r2 == 0) goto L21
            r11 = 6
            r2 = r3
            r2 = r3
            r11 = 7
            r4 = r2
            r4 = r2
            r11 = 6
            r5 = r4
            r5 = r4
            r11 = 7
            goto L2e
        L21:
            r11 = 2
            int r2 = n0q.f.XF()
            r11 = 5
            r4 = 2
            r11 = 0
            r5 = r4
            r5 = r4
            r11 = 1
            r4 = r2
            r4 = r2
        L2e:
            r11 = 6
            int r2 = r2 * r5
            r11 = 1
            int r2 = r2 % r4
            r11 = 1
            if (r2 != 0) goto L3b
            r11 = 0
            java.lang.String r2 = "9/s/0031u4$;d <1,00o/.%:1u00/40/,/8,/0$0u"
            java.lang.String r2 = "\b4<,:$\u00110,. %3\u0001',$d9';<4o"
            goto L4a
        L3b:
            r11 = 7
            r2 = 119(0x77, float:1.67E-43)
            r11 = 5
            java.lang.String r4 = "98emd/a6uu9d"
            java.lang.String r4 = "𪪙"
            r11 = 1
            java.lang.String r2 = uC.vdD.h(r2, r4)
        L4a:
            r11 = 1
            int r4 = java.lang.Integer.parseInt(r1)
            r11 = 6
            r5 = 9
            r11 = 4
            java.lang.String r6 = "17"
            java.lang.String r6 = "17"
            r11 = 5
            r7 = 5
            r11 = 3
            if (r4 == 0) goto L62
            r8 = r1
            r11 = 5
            r4 = r5
            r4 = r5
            r11 = 7
            goto L6e
        L62:
            r4 = -37
            r11 = 5
            java.lang.String r2 = n0q.f.h(r2, r4)
            r8 = r6
            r8 = r6
            r11 = 2
            r4 = r7
            r4 = r7
        L6e:
            r11 = 1
            if (r4 == 0) goto L7a
            r11 = 1
            r0.append(r2)
            r11 = 1
            java.lang.String r2 = r12.title
            r8 = r1
            r8 = r1
        L7a:
            r11 = 3
            int r4 = java.lang.Integer.parseInt(r8)
            r11 = 5
            if (r4 == 0) goto L87
            r11 = 3
            r2 = r3
            r2 = r3
            r11 = 7
            goto L8f
        L87:
            r11 = 4
            r0.append(r2)
            int r2 = n0q.f.XF()
        L8f:
            r11 = 1
            r4 = r2
            r4 = r2
            r11 = 5
            int r2 = r2 * 3
            r11 = 2
            int r2 = r2 % r4
            if (r2 != 0) goto La2
            r11 = 6
            java.lang.String r2 = "#-0mobz"
            java.lang.String r2 = "mb0-?#z"
            r11 = 5
            goto Laf
        La2:
            r11 = 4
            java.lang.String r2 = "-=4e0bde:1{ue=utou00fu200/10/u60/0o/va0u90uu2107u8r+07h9ua/0/c0/ f/ef|l3./f/a20%;`e0o}=t>(!"
            java.lang.String r2 = "\u00061d .l=;o=4r!\u0097ü%8-=(>|\u009eþ\u007ftã₮℡aveua{o+oh}/ft``:"
            r11 = 2
            r4 = 103(0x67, float:1.44E-43)
            r11 = 2
            java.lang.String r2 = n0q.f.h(r2, r4)
        Laf:
            r11 = 0
            int r4 = java.lang.Integer.parseInt(r1)
            r11 = 0
            r8 = 4
            r11 = 2
            if (r4 == 0) goto Lc0
            r6 = r1
            r6 = r1
            r11 = 5
            r4 = r8
            r4 = r8
            r11 = 6
            goto Lca
        Lc0:
            r11 = 0
            r4 = 481(0x1e1, float:6.74E-43)
            r11 = 2
            java.lang.String r2 = n0q.f.h(r2, r4)
            r11 = 4
            r4 = 7
        Lca:
            r11 = 0
            if (r4 == 0) goto Ld8
            r11 = 2
            r0.append(r2)
            r11 = 1
            long r9 = r12.size
            r6 = r1
            r6 = r1
            r11 = 7
            goto Ldd
        Ld8:
            r11 = 3
            r9 = 0
            r9 = 0
        Ldd:
            r11 = 1
            int r2 = java.lang.Integer.parseInt(r6)
            r11 = 3
            if (r2 == 0) goto Le7
            r11 = 4
            goto Lf0
        Le7:
            r11 = 6
            r0.append(r9)
            r11 = 7
            int r3 = n0q.f.XF()
        Lf0:
            r11 = 3
            r2 = r3
            r2 = r3
            r11 = 6
            int r3 = r3 * r7
            int r3 = r3 % r2
            r11 = 5
            if (r3 == 0) goto L108
            r11 = 3
            r2 = 14
            r11 = 5
            java.lang.String r3 = "&5"
            java.lang.String r3 = "5&"
            r11 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r11 = 0
            goto L10f
        L108:
            r11 = 4
            java.lang.String r2 = "t//!0du/=/70u"
            java.lang.String r2 = "\u007ft!/'=d"
        L10f:
            r11 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 1
            if (r1 == 0) goto L11c
            r11 = 0
            r5 = r8
            r5 = r8
            r11 = 5
            goto L124
        L11c:
            r11 = 2
            r1 = -13
            r11 = 6
            java.lang.String r2 = n0q.f.h(r2, r1)
        L124:
            r11 = 3
            if (r5 == 0) goto L12d
            r11 = 2
            r0.append(r2)
            java.lang.String r2 = r12.type
        L12d:
            r11 = 6
            r0.append(r2)
            r11 = 0
            r1 = 41
            r11 = 2
            r0.append(r1)
            r11 = 6
            java.lang.String r0 = r0.toString()
            r11 = 0
            return r0
    }
}
