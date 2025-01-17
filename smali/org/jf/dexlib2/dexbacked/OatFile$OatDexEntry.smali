.class Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OatDexEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
        ">;"
    }
.end annotation


# instance fields
.field public final buf:[B

.field public final dexOffset:I

.field public final entryName:Ljava/lang/String;

.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->entryName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->buf:[B

    .line 9
    .line 10
    iput p4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->dexOffset:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContainer()Lorg/jf/dexlib2/iface/MultiDexContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/iface/MultiDexContainer<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDexFile()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->buf:[B

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->dexOffset:I

    invoke-static {v2, v3}, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;->isCdex([BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$OatCDexFile;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->buf:[B

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->dexOffset:I

    invoke-direct {v0, v1, v2, v3}, Lorg/jf/dexlib2/dexbacked/OatFile$OatCDexFile;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;[BI)V

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->buf:[B

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->dexOffset:I

    invoke-static {v2, v3}, Lorg/jf/dexlib2/util/DexUtil;->verifyDexHeader([BI)I
    :try_end_0
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexFile;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->buf:[B

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->dexOffset:I

    invoke-direct {v0, v1, v2, v3}, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexFile;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;[BI)V

    return-object v0

    :catch_0
    move-exception v2

    .line 6
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v3

    const/16 v4, 0x57

    if-lt v3, v4, :cond_1

    .line 7
    new-instance v3, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->entryName:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "Could not locate the embedded dex file %s. Is the vdex file missing?"

    invoke-direct {v3, v2, v0, v1}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 8
    :cond_1
    new-instance v3, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->entryName:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "The embedded dex file %s does not appear to be a valid dex file."

    invoke-direct {v3, v2, v0, v1}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public bridge synthetic getDexFile()Lorg/jf/dexlib2/iface/DexFile;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->getDexFile()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    move-result-object v0

    return-object v0
.end method

.method public getEntryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->entryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
