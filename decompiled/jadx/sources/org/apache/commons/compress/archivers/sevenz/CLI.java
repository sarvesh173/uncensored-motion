package org.apache.commons.compress.archivers.sevenz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CLI {

    /* renamed from: org.apache.commons.compress.archivers.sevenz.CLI$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private enum Mode extends java.lang.Enum<org.apache.commons.compress.archivers.sevenz.CLI.Mode> {
        private static final /* synthetic */ org.apache.commons.compress.archivers.sevenz.CLI.Mode[] $VALUES = null;
        public static final org.apache.commons.compress.archivers.sevenz.CLI.Mode LIST = null;
        private final java.lang.String message;


        private static /* synthetic */ org.apache.commons.compress.archivers.sevenz.CLI.Mode[] $values() {
                r0 = 1
                org.apache.commons.compress.archivers.sevenz.CLI$Mode[] r0 = new org.apache.commons.compress.archivers.sevenz.CLI.Mode[r0]
                org.apache.commons.compress.archivers.sevenz.CLI$Mode r1 = org.apache.commons.compress.archivers.sevenz.CLI.Mode.LIST
                r2 = 0
                r0[r2] = r1
                return r0
        }

        static {
                org.apache.commons.compress.archivers.sevenz.CLI$Mode$1 r0 = new org.apache.commons.compress.archivers.sevenz.CLI$Mode$1
                r1 = 0
                java.lang.String r2 = "Analysing"
                java.lang.String r3 = "LIST"
                r0.<init>(r3, r1, r2)
                org.apache.commons.compress.archivers.sevenz.CLI.Mode.LIST = r0
                org.apache.commons.compress.archivers.sevenz.CLI$Mode[] r0 = $values()
                org.apache.commons.compress.archivers.sevenz.CLI.Mode.$VALUES = r0
                return
        }

        Mode(java.lang.String r1, int r2, java.lang.String r3) {
                r0 = this;
                r0.<init>(r1, r2)
                r0.message = r3
                return
        }

        /* synthetic */ Mode(java.lang.String r1, int r2, java.lang.String r3, org.apache.commons.compress.archivers.sevenz.CLI.AnonymousClass1 r4) {
                r0 = this;
                r0.<init>(r1, r2, r3)
                return
        }

        public static org.apache.commons.compress.archivers.sevenz.CLI.Mode valueOf(java.lang.String r1) {
                java.lang.Class<org.apache.commons.compress.archivers.sevenz.CLI$Mode> r0 = org.apache.commons.compress.archivers.sevenz.CLI.Mode.class
                java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
                org.apache.commons.compress.archivers.sevenz.CLI$Mode r0 = (org.apache.commons.compress.archivers.sevenz.CLI.Mode) r0
                return r0
        }

        public static org.apache.commons.compress.archivers.sevenz.CLI.Mode[] values() {
                org.apache.commons.compress.archivers.sevenz.CLI$Mode[] r0 = org.apache.commons.compress.archivers.sevenz.CLI.Mode.$VALUES
                java.lang.Object r0 = r0.clone()
                org.apache.commons.compress.archivers.sevenz.CLI$Mode[] r0 = (org.apache.commons.compress.archivers.sevenz.CLI.Mode[]) r0
                return r0
        }

        public java.lang.String getMessage() {
                r1 = this;
                java.lang.String r0 = r1.message
                return r0
        }

        public abstract void takeAction(org.apache.commons.compress.archivers.sevenz.SevenZFile r1, org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r2) throws java.io.IOException;
    }

    public CLI() {
            r0 = this;
            r0.<init>()
            return
    }

    private static org.apache.commons.compress.archivers.sevenz.CLI.Mode grabMode(java.lang.String[] r3) {
            int r0 = r3.length
            r1 = 2
            if (r0 >= r1) goto L7
            org.apache.commons.compress.archivers.sevenz.CLI$Mode r0 = org.apache.commons.compress.archivers.sevenz.CLI.Mode.LIST
            return r0
        L7:
            java.lang.Class<org.apache.commons.compress.archivers.sevenz.CLI$Mode> r0 = org.apache.commons.compress.archivers.sevenz.CLI.Mode.class
            r1 = 1
            r1 = r3[r1]
            java.util.Locale r2 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toUpperCase(r2)
            java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
            org.apache.commons.compress.archivers.sevenz.CLI$Mode r0 = (org.apache.commons.compress.archivers.sevenz.CLI.Mode) r0
            return r0
    }

    public static void main(java.lang.String[] r5) throws java.lang.Exception {
            int r0 = r5.length
            if (r0 != 0) goto L7
            usage()
            return
        L7:
            org.apache.commons.compress.archivers.sevenz.CLI$Mode r0 = grabMode(r5)
            java.io.PrintStream r1 = java.lang.System.out
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r0.getMessage()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = " "
            java.lang.StringBuilder r2 = r2.append(r3)
            r3 = 0
            r4 = r5[r3]
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.println(r2)
            java.io.File r1 = new java.io.File
            r2 = r5[r3]
            r1.<init>(r2)
            boolean r2 = r1.isFile()
            if (r2 != 0) goto L53
            java.io.PrintStream r2 = java.lang.System.err
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r3 = r3.append(r1)
            java.lang.String r4 = " doesn't exist or is a directory"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.println(r3)
        L53:
            org.apache.commons.compress.archivers.sevenz.SevenZFile$Builder r2 = org.apache.commons.compress.archivers.sevenz.SevenZFile.builder()
            org.apache.commons.io.build.AbstractOriginSupplier r2 = r2.setFile(r1)
            org.apache.commons.compress.archivers.sevenz.SevenZFile$Builder r2 = (org.apache.commons.compress.archivers.sevenz.SevenZFile.Builder) r2
            org.apache.commons.compress.archivers.sevenz.SevenZFile r2 = r2.get()
        L61:
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r3 = r2.getNextEntry()     // Catch: java.lang.Throwable -> L72
            r4 = r3
            if (r3 == 0) goto L6c
            r0.takeAction(r2, r4)     // Catch: java.lang.Throwable -> L72
            goto L61
        L6c:
            if (r2 == 0) goto L71
            r2.close()
        L71:
            return
        L72:
            r3 = move-exception
            if (r2 == 0) goto L7d
            r2.close()     // Catch: java.lang.Throwable -> L79
            goto L7d
        L79:
            r4 = move-exception
            r3.addSuppressed(r4)
        L7d:
            throw r3
    }

    private static void usage() {
            java.io.PrintStream r0 = java.lang.System.out
            java.lang.String r1 = "Parameters: archive-name [list]"
            r0.println(r1)
            return
    }
}
