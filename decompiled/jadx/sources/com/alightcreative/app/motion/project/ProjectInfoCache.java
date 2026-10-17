package com.alightcreative.app.motion.project;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\u0015\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004HÆ\u0003J)\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00022\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004HÆ\u0001J\t\u0010\u000b\u001a\u00020\u0005HÖ\u0001J\t\u0010\f\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/alightcreative/app/motion/project/ProjectInfoCache;", "", "", "component1", "", "", "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;", "component2", "appver", "projects", "copy", "toString", "hashCode", "other", "", "equals", "I", "getAppver", "()I", "Ljava/util/Map;", "getProjects", "()Ljava/util/Map;", "<init>", "(ILjava/util/Map;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ProjectInfoCache {
    public static final int $stable = 8;
    private final int appver;
    private final java.util.Map<java.lang.String, com.alightcreative.app.motion.project.ProjectInfo.lf> projects;

    public class Exception extends java.lang.RuntimeException {
    }

    static {
            return
    }

    public ProjectInfoCache(int r4, java.util.Map<java.lang.String, com.alightcreative.app.motion.project.ProjectInfo.lf> r5) {
            r3 = this;
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 3
            r2 = 5
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1c
            r2 = 3
            r0 = 82
            r2 = 6
            java.lang.String r1 = "?us0/00b130u-00fue0u0fau01n%08320/1/0.ci0u em09u1n00/0c<0/4&0= uuuu/d/00000100/0000//a0e0/u42/)*/%/0/0yu00,0/u1/00017"
            java.lang.String r1 = "\u0007a<9\u001f\u0010\u000em\u0003i\n.=&\u0002-\u001b\u0014\n*\u000f\u0000y?)%\u001e%,\f\u0012a3\u00148 \f ed"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 0
            goto L23
        L1c:
            r2 = 3
            java.lang.String r0 = "x~vmchuo"
            java.lang.String r0 = "vugcohx~"
        L23:
            r2 = 2
            r1 = 6
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 3
            r3.<init>()
            r2 = 3
            r3.appver = r4
            r2 = 7
            r3.projects = r5
            r2 = 3
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.project.ProjectInfoCache copy$default(com.alightcreative.app.motion.project.ProjectInfoCache r1, int r2, java.util.Map r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 3
            if (r5 == 0) goto La
            r0 = 7
            int r2 = r1.appver
        La:
            r4 = r4 & 2
            r0 = 5
            if (r4 == 0) goto L12
            r0 = 6
            java.util.Map<java.lang.String, com.alightcreative.app.motion.project.ProjectInfo$lf> r3 = r1.projects
        L12:
            r0 = 3
            com.alightcreative.app.motion.project.ProjectInfoCache r1 = r1.copy(r2, r3)
            r0 = 7
            return r1
    }

    public final int component1() {
            r2 = this;
            r1 = 6
            int r0 = r2.appver
            r1 = 4
            return r0
    }

    public final java.util.Map<java.lang.String, com.alightcreative.app.motion.project.ProjectInfo.lf> component2() {
            r2 = this;
            r1 = 0
            java.util.Map<java.lang.String, com.alightcreative.app.motion.project.ProjectInfo$lf> r0 = r2.projects
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.project.ProjectInfoCache copy(int r4, java.util.Map<java.lang.String, com.alightcreative.app.motion.project.ProjectInfo.lf> r5) {
            r3 = this;
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 1
            int r1 = r0 * 5
            r2 = 3
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L1c
            r2 = 6
            java.lang.String r0 = "382+o14,8.77="
            java.lang.String r0 = ".73,1=+47&828"
            r2 = 7
            r1 = 31
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            goto L23
        L1c:
            r2 = 6
            java.lang.String r0 = "u7/u0bb/0ult070iff"
            java.lang.String r0 = "uthbli\u007f\u007f"
        L23:
            r2 = 0
            r1 = 5
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            com.alightcreative.app.motion.project.ProjectInfoCache r0 = new com.alightcreative.app.motion.project.ProjectInfoCache
            r2 = 7
            r0.<init>(r4, r5)
            r2 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 3
            r1 = 0
            r4 = 3
            boolean r2 = r6 instanceof com.alightcreative.app.motion.project.ProjectInfoCache     // Catch: com.alightcreative.app.motion.project.ProjectInfoCache.Exception -> L2f
            r4 = 3
            if (r2 != 0) goto L11
            r4 = 3
            return r1
        L11:
            com.alightcreative.app.motion.project.ProjectInfoCache r6 = (com.alightcreative.app.motion.project.ProjectInfoCache) r6     // Catch: com.alightcreative.app.motion.project.ProjectInfoCache.Exception -> L2f
            r4 = 0
            int r2 = r5.appver     // Catch: com.alightcreative.app.motion.project.ProjectInfoCache.Exception -> L2f
            r4 = 1
            int r3 = r6.appver     // Catch: com.alightcreative.app.motion.project.ProjectInfoCache.Exception -> L2f
            r4 = 6
            if (r2 == r3) goto L1e
            r4 = 1
            return r1
        L1e:
            r4 = 0
            java.util.Map<java.lang.String, com.alightcreative.app.motion.project.ProjectInfo$lf> r2 = r5.projects     // Catch: com.alightcreative.app.motion.project.ProjectInfoCache.Exception -> L2f
            r4 = 2
            java.util.Map<java.lang.String, com.alightcreative.app.motion.project.ProjectInfo$lf> r6 = r6.projects     // Catch: com.alightcreative.app.motion.project.ProjectInfoCache.Exception -> L2f
            r4 = 5
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)     // Catch: com.alightcreative.app.motion.project.ProjectInfoCache.Exception -> L2f
            r4 = 3
            if (r6 != 0) goto L2e
            r4 = 4
            return r1
        L2e:
            return r0
        L2f:
            r4 = 0
            return r1
    }

    public final int getAppver() {
            r2 = this;
            r1 = 4
            int r0 = r2.appver
            r1 = 4
            return r0
    }

    public final java.util.Map<java.lang.String, com.alightcreative.app.motion.project.ProjectInfo.lf> getProjects() {
            r2 = this;
            r1 = 4
            java.util.Map<java.lang.String, com.alightcreative.app.motion.project.ProjectInfo$lf> r0 = r2.projects
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            int r0 = r3.appver
            r2 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 6
            if (r1 == 0) goto L14
            r2 = 5
            r1 = 11
            goto L17
        L14:
            r2 = 4
            r1 = 10
        L17:
            r2 = 5
            if (r1 == 0) goto L21
            r2 = 5
            int r0 = r0 * 31
            r1 = r3
            r1 = r3
            r2 = 5
            goto L23
        L21:
            r2 = 7
            r1 = 0
        L23:
            r2 = 1
            java.util.Map<java.lang.String, com.alightcreative.app.motion.project.ProjectInfo$lf> r1 = r1.projects
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 0
            r0.<init>()
            r7 = 3
            java.lang.String r1 = "0"
            r7 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 7
            r3 = 1
            r7 = 3
            if (r2 == 0) goto L18
            r7 = 2
            r2 = r3
            r7 = 0
            goto L1b
        L18:
            r7 = 1
            r2 = 57
        L1b:
            r7 = 6
            int r4 = uC.vdD.XF()
            r7 = 4
            int r5 = r4 * 3
            r7 = 0
            int r5 = r5 % r4
            r7 = 1
            if (r5 == 0) goto L37
            r7 = 1
            java.lang.String r4 = "ekx/oru?-di98-:{q;&e9oj,d`eqk/#equ9t;|a"
            java.lang.String r4 = ";:9t{#&uq|q-/rq/,x-jidkeoedk?`mo;8e99ae"
            r7 = 2
            r5 = 93
            r7 = 3
            java.lang.String r4 = n0q.f.h(r4, r5)
            r7 = 6
            goto L3c
        L37:
            java.lang.String r4 = "v}0/-akp0hut+<=+mt$0$/,x%/7/I;"
            java.lang.String r4 = "Ihtvx}k\t/$,\u0007$%/-a+;<;+=m"
        L3c:
            r7 = 0
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r7 = 0
            int r4 = java.lang.Integer.parseInt(r1)
            r7 = 7
            if (r4 == 0) goto L52
            r7 = 2
            r2 = 4
            r5 = r1
            r5 = r1
            r7 = 5
            r4 = r3
            r4 = r3
            r7 = 1
            goto L69
        L52:
            r7 = 5
            r0.append(r2)
            r7 = 7
            int r2 = r8.appver
            r7 = 2
            r4 = 13
            r7 = 5
            java.lang.String r5 = "14"
            java.lang.String r5 = "41"
            r7 = 0
            r6 = r4
            r6 = r4
            r7 = 6
            r4 = r2
            r4 = r2
            r2 = r6
            r2 = r6
        L69:
            r7 = 5
            if (r2 == 0) goto L7a
            r7 = 4
            r0.append(r4)
            r7 = 5
            r2 = 55
            r7 = 7
            r4 = 29
            r5 = r1
            r5 = r1
            r7 = 7
            goto L7f
        L7a:
            r7 = 3
            r2 = 0
            r7 = 7
            r4 = r2
            r4 = r2
        L7f:
            r7 = 4
            int r5 = java.lang.Integer.parseInt(r5)
            r7 = 5
            if (r5 == 0) goto L8c
            r7 = 5
            r2 = r3
            r2 = r3
            r7 = 1
            goto L9b
        L8c:
            r7 = 3
            int r3 = r4 * r2
            r7 = 4
            int r2 = uC.vdD.XF()
            r7 = 1
            r6 = r3
            r6 = r3
            r3 = r2
            r3 = r2
            r7 = 6
            r2 = r6
        L9b:
            r7 = 4
            int r4 = r3 * 4
            r7 = 6
            int r4 = r4 % r3
            r7 = 1
            if (r4 == 0) goto Lb4
            r7 = 7
            r3 = 115(0x73, float:1.61E-43)
            r7 = 3
            java.lang.String r4 = "c84/dueeqd/u"
            java.lang.String r4 = "𫩌"
            r7 = 5
            java.lang.String r3 = uC.vdD.h(r3, r4)
            r7 = 3
            goto Lb9
        Lb4:
            r7 = 3
            java.lang.String r3 = "7!s7<m7$xl*"
            java.lang.String r3 = "7<mlp*$!77x"
        Lb9:
            r7 = 7
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r7 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 1
            if (r1 == 0) goto Lca
            r7 = 3
            r1 = 0
            r7 = 3
            goto Ld1
        Lca:
            r7 = 4
            r0.append(r2)
            r7 = 1
            java.util.Map<java.lang.String, com.alightcreative.app.motion.project.ProjectInfo$lf> r1 = r8.projects
        Ld1:
            r7 = 2
            r0.append(r1)
            r7 = 2
            r1 = 41
            r7 = 5
            r0.append(r1)
            r7 = 3
            java.lang.String r0 = r0.toString()
            r7 = 0
            return r0
    }
}
