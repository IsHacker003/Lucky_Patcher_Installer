.class public Lcom/android/apksig/internal/apk/SignatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apkSigningBlockOffset:J

.field public final centralDirOffset:J

.field public final eocd:Ljava/nio/ByteBuffer;

.field public final eocdOffset:J

.field public final signatureBlock:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/apksig/internal/apk/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/apksig/internal/apk/SignatureInfo;->apkSigningBlockOffset:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/android/apksig/internal/apk/SignatureInfo;->centralDirOffset:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/android/apksig/internal/apk/SignatureInfo;->eocdOffset:J

    .line 11
    .line 12
    iput-object p8, p0, Lcom/android/apksig/internal/apk/SignatureInfo;->eocd:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void
.end method
