package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FileDeleteStrategy {
    public static final org.apache.commons.io.FileDeleteStrategy FORCE = null;
    public static final org.apache.commons.io.FileDeleteStrategy NORMAL = null;
    private final java.lang.String name;

    static class ForceFileDeleteStrategy extends org.apache.commons.io.FileDeleteStrategy {
        ForceFileDeleteStrategy() {
                r1 = this;
                java.lang.String r0 = "Force"
                r1.<init>(r0)
                return
        }

        @Override // org.apache.commons.io.FileDeleteStrategy
        protected boolean doDelete(java.io.File r2) throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.FileUtils.forceDelete(r2)
                r0 = 1
                return r0
        }
    }

    static {
            org.apache.commons.io.FileDeleteStrategy r0 = new org.apache.commons.io.FileDeleteStrategy
            java.lang.String r1 = "Normal"
            r0.<init>(r1)
            org.apache.commons.io.FileDeleteStrategy.NORMAL = r0
            org.apache.commons.io.FileDeleteStrategy$ForceFileDeleteStrategy r0 = new org.apache.commons.io.FileDeleteStrategy$ForceFileDeleteStrategy
            r0.<init>()
            org.apache.commons.io.FileDeleteStrategy.FORCE = r0
            return
    }

    protected FileDeleteStrategy(java.lang.String r1) {
            r0 = this;
            r0.<init>()
            r0.name = r1
            return
    }

    public void delete(java.io.File r4) throws java.io.IOException {
            r3 = this;
            boolean r0 = r4.exists()
            if (r0 == 0) goto L26
            boolean r0 = r3.doDelete(r4)
            if (r0 == 0) goto Ld
            goto L26
        Ld:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Deletion failed: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L26:
            return
    }

    public boolean deleteQuietly(java.io.File r3) {
            r2 = this;
            if (r3 == 0) goto L11
            boolean r0 = r3.exists()
            if (r0 != 0) goto L9
            goto L11
        L9:
            boolean r0 = r2.doDelete(r3)     // Catch: java.io.IOException -> Le
            return r0
        Le:
            r0 = move-exception
            r1 = 0
            return r1
        L11:
            r0 = 1
            return r0
    }

    protected boolean doDelete(java.io.File r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.io.FileUtils.delete(r2)
            r0 = 1
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "FileDeleteStrategy["
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = r2.name
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "]"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }
}
