.class public Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/zip/ZipUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeflateResult"
.end annotation


# instance fields
.field public final inputCrc32:J

.field public final inputSizeBytes:I

.field public final output:[B


# direct methods
.method public constructor <init>(IJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;->inputSizeBytes:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;->inputCrc32:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;->output:[B

    .line 9
    .line 10
    return-void
.end method
