.class Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->loadEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/ZipDexContainer;

.field final synthetic val$buf:[B

.field final synthetic val$zipEntry:Ljava/util/zip/ZipEntry;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/ZipDexContainer;Ljava/util/zip/ZipEntry;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;->this$0:Lorg/jf/dexlib2/dexbacked/ZipDexContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;->val$zipEntry:Ljava/util/zip/ZipEntry;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;->val$buf:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getContainer()Lorg/jf/dexlib2/iface/MultiDexContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;->this$0:Lorg/jf/dexlib2/dexbacked/ZipDexContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDexFile()Lorg/jf/dexlib2/iface/DexFile;
    .locals 3

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;->this$0:Lorg/jf/dexlib2/dexbacked/ZipDexContainer;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->access$000(Lorg/jf/dexlib2/dexbacked/ZipDexContainer;)Lorg/jf/dexlib2/Opcodes;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;->val$buf:[B

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getEntryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;->val$zipEntry:Ljava/util/zip/ZipEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
