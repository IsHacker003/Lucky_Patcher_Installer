.class public Lorg/tukaani/xz/XZFormatException;
.super Lorg/tukaani/xz/XZIOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Input is not in the XZ format"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
