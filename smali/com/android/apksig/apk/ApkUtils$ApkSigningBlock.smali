.class public Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/apk/ApkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApkSigningBlock"
.end annotation


# instance fields
.field private final mContents:Lcom/android/apksig/util/DataSource;

.field private final mStartOffsetInApk:J


# direct methods
.method public constructor <init>(JLcom/android/apksig/util/DataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;->mStartOffsetInApk:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;->mContents:Lcom/android/apksig/util/DataSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContents()Lcom/android/apksig/util/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;->mContents:Lcom/android/apksig/util/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;->mStartOffsetInApk:J

    .line 2
    .line 3
    return-wide v0
.end method
