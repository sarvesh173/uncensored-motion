package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FileExistsException extends java.io.IOException {
    private static final long serialVersionUID = 1;

    public FileExistsException() {
            r0 = this;
            r0.<init>()
            return
    }

    public FileExistsException(java.io.File r3) {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "File "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r3)
            java.lang.String r1 = " exists"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2.<init>(r0)
            return
    }

    public FileExistsException(java.lang.String r1) {
            r0 = this;
            r0.<init>(r1)
            return
    }
}
