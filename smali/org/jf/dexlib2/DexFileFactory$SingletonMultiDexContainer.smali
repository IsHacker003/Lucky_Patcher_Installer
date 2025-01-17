.class Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/MultiDexContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/DexFileFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonMultiDexContainer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/iface/MultiDexContainer<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
        ">;"
    }
.end annotation


# instance fields
.field private final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final entryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;->entryName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$200(Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDexEntryNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;->entryName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ᐧ;->ᴵ(Ljava/lang/Object;)Lcom/google/common/collect/ᐧ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry<",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;->entryName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer$1;-><init>(Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
