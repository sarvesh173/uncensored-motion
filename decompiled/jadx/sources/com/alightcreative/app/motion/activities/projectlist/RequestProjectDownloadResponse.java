package com.alightcreative.app.motion.activities.projectlist;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;", "", "result", "", "downloadUri", "(Ljava/lang/String;Ljava/lang/String;)V", "getDownloadUri", "()Ljava/lang/String;", "getResult", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class RequestProjectDownloadResponse {
    public static final int $stable = 0;
    private final java.lang.String downloadUri;
    private final java.lang.String result;

    public class IOException extends java.lang.RuntimeException {
    }

    static {
            r0 = 7
            return
    }

    public RequestProjectDownloadResponse(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 0
            int r1 = r0 * 5
            r2 = 6
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1c
            r2 = 7
            java.lang.String r0 = "uus/u1$0/0162010//0/>//u000eu//)000000/<d:u%u/0/;405/0002>1e/c/000/n0?000e1/u0/000nc/001u0c701u/c0u01 /2u4,20r111/00/?00070/0u1100u0//04>u6u/00u20160u00u0/buu?/1u1"
            java.lang.String r0 = "\u0006\u0016:?\u001d\u0012>;\u0001\u0001\u00007>4\u001c%$\u0016\f,\r\u0002\">\u0011\u001e\u0004'\u0005\n\u001c?\n\u0012\u0010 \u000e\u0002c<\u0011\u001e27?4)b"
            r1 = 80
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            goto L22
        L1c:
            r2 = 2
            java.lang.String r0 = "ws,mt:"
            java.lang.String r0 = ",:stnw"
        L22:
            r1 = 126(0x7e, float:1.77E-43)
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            r3.<init>()
            r2 = 1
            r3.result = r4
            r2 = 4
            r3.downloadUri = r5
            r2 = 1
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse copy$default(com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse r1, java.lang.String r2, java.lang.String r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 3
            if (r5 == 0) goto La
            r0 = 2
            java.lang.String r2 = r1.result     // Catch: com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse.IOException -> L19
        La:
            r0 = 3
            r4 = r4 & 2
            if (r4 == 0) goto L12
            r0 = 5
            java.lang.String r3 = r1.downloadUri     // Catch: com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse.IOException -> L19
        L12:
            r0 = 0
            com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse r1 = r1.copy(r2, r3)     // Catch: com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse.IOException -> L19
            r0 = 3
            return r1
        L19:
            r0 = 6
            r1 = 0
            r0 = 2
            return r1
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.result
            r1 = 6
            return r0
    }

    public final java.lang.String component2() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.downloadUri
            r1 = 1
            return r0
    }

    public final com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse copy(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 3
            r2 = 4
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L1c
            r2 = 3
            r0 = 113(0x71, float:1.58E-43)
            r2 = 1
            java.lang.String r1 = "`edioiznhyait"
            java.lang.String r1 = "`eazdnyiitihk"
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 7
            goto L23
        L1c:
            r2 = 6
            java.lang.String r0 = "{f/t|b0f0ub"
            java.lang.String r0 = "tb{|f\u007f"
        L23:
            r1 = 6
            r2 = r1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse r0 = new com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse
            r2 = 7
            r0.<init>(r4, r5)
            r2 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r1 = 2
            r1 = 0
            r4 = 2
            boolean r2 = r6 instanceof com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse     // Catch: com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse.IOException -> L47
            r4 = 7
            if (r2 != 0) goto L11
            r4 = 1
            return r1
        L11:
            r4 = 6
            com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse r6 = (com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse) r6     // Catch: com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse.IOException -> L47
            r4 = 4
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r4 = 5
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse.IOException -> L47
            r4 = 3
            if (r2 == 0) goto L27
            r4 = 2
            r6 = 0
            r2 = r6
            r2 = r6
            r4 = 1
            goto L2a
        L27:
            r4 = 3
            java.lang.String r2 = r5.result     // Catch: com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse.IOException -> L47
        L2a:
            r4 = 0
            java.lang.String r3 = r6.result     // Catch: com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse.IOException -> L47
            r4 = 1
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse.IOException -> L47
            r4 = 7
            if (r2 != 0) goto L37
            r4 = 2
            return r1
        L37:
            r4 = 0
            java.lang.String r2 = r5.downloadUri     // Catch: com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse.IOException -> L47
            r4 = 3
            java.lang.String r6 = r6.downloadUri     // Catch: com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse.IOException -> L47
            r4 = 1
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)     // Catch: com.alightcreative.app.motion.activities.projectlist.RequestProjectDownloadResponse.IOException -> L47
            r4 = 0
            if (r6 != 0) goto L46
            return r1
        L46:
            return r0
        L47:
            r4 = 4
            return r1
    }

    public final java.lang.String getDownloadUri() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.downloadUri
            r1 = 1
            return r0
    }

    public final java.lang.String getResult() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.result
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            java.lang.String r0 = r3.result
            r2 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 1
            if (r1 == 0) goto L13
            r2 = 2
            r0 = 1
            r2 = 7
            goto L18
        L13:
            r2 = 4
            int r0 = r0.hashCode()
        L18:
            r2 = 0
            int r0 = r0 * 31
            java.lang.String r1 = r3.downloadUri
            r2 = 6
            if (r1 != 0) goto L24
            r2 = 4
            r1 = 0
            r2 = 4
            goto L29
        L24:
            r2 = 7
            int r1 = r1.hashCode()
        L29:
            r2 = 1
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 5
            r0.<init>()
            r7 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 1
            r3 = 5
            r7 = 6
            r4 = 1
            r7 = 0
            if (r2 == 0) goto L23
            r7 = 4
            r2 = r4
            r2 = r4
            r7 = 7
            r5 = r2
            r5 = r2
            r7 = 7
            r6 = r5
            r6 = r5
            r7 = 1
            goto L2e
        L23:
            r7 = 4
            int r2 = n0q.f.XF()
            r7 = 3
            r5 = r2
            r5 = r2
            r7 = 2
            r6 = r3
            r6 = r3
        L2e:
            r7 = 6
            int r2 = r2 * r6
            r7 = 2
            int r2 = r2 % r5
            r7 = 1
            if (r2 == 0) goto L43
            java.lang.String r2 = "*/:/w/u{/-~sfn4z{-//#t.0xo0vsys -/tup7v{89m/"
            java.lang.String r2 = "8:oms\"\"v9s' -4.z/-3~wv#nstp\u007f{y{-xt*{"
            r7 = 6
            r5 = 44
            r7 = 6
            java.lang.String r2 = n0q.f.h(r2, r5)
            r7 = 7
            goto L48
        L43:
            r7 = 6
            java.lang.String r2 = "ff0;3ucp/0pw0c~d0v7Tn.qmfuuq0m?l0iOxvwf0muAujxz7f/`/j"
            java.lang.String r2 = "\u000f;.udqwTwimmj~Ocz`c\u007fpvAqffxvj\u007f3nxmjlu?"
        L48:
            r7 = 5
            int r5 = java.lang.Integer.parseInt(r1)
            r7 = 0
            if (r5 == 0) goto L57
            r7 = 0
            r5 = 8
            r6 = r1
            r6 = r1
            r7 = 6
            goto L65
        L57:
            r7 = 3
            r5 = -3
            r7 = 5
            java.lang.String r2 = n0q.f.h(r2, r5)
            r7 = 7
            r5 = 9
            java.lang.String r6 = "14"
            java.lang.String r6 = "41"
        L65:
            r7 = 7
            if (r5 == 0) goto L71
            r7 = 3
            r0.append(r2)
            r7 = 4
            java.lang.String r2 = r8.result
            r6 = r1
            r6 = r1
        L71:
            r7 = 7
            int r5 = java.lang.Integer.parseInt(r6)
            r7 = 3
            if (r5 == 0) goto L7b
            r7 = 1
            goto L84
        L7b:
            r7 = 1
            r0.append(r2)
            r7 = 7
            int r4 = n0q.f.XF()
        L84:
            r7 = 4
            r2 = r4
            r2 = r4
            r7 = 4
            int r4 = r4 * 4
            r7 = 3
            int r4 = r4 % r2
            r7 = 5
            if (r4 == 0) goto L9e
            r7 = 2
            r2 = 86
            r7 = 1
            java.lang.String r4 = "7$8-"
            java.lang.String r4 = "$87-"
            r7 = 2
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r7 = 2
            goto La4
        L9e:
            r7 = 4
            java.lang.String r2 = "~bgc&cZgqjl/dx"
            java.lang.String r2 = ")&cg~dgcljZbx/"
        La4:
            r7 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 4
            if (r1 == 0) goto Lb0
            r7 = 2
            r1 = 7
            r7 = 6
            goto Lb8
        Lb0:
            r7 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)
            r7 = 6
            r1 = 14
        Lb8:
            r7 = 0
            if (r1 == 0) goto Lc2
            r7 = 7
            r0.append(r2)
            r7 = 3
            java.lang.String r2 = r8.downloadUri
        Lc2:
            r7 = 0
            r0.append(r2)
            r7 = 4
            r1 = 41
            r7 = 1
            r0.append(r1)
            r7 = 2
            java.lang.String r0 = r0.toString()
            r7 = 4
            return r0
    }
}
