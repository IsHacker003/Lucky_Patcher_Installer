.class public Lorg/jf/dexlib2/DexFileFactory$UnsupportedOatVersionException;
.super Lorg/jf/util/ExceptionWithContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/DexFileFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedOatVersionException"
.end annotation


# instance fields
.field public final oatFile:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "Unsupported oat version: %d"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/jf/dexlib2/DexFileFactory$UnsupportedOatVersionException;->oatFile:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 21
    .line 22
    return-void
.end method
