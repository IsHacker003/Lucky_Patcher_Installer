.class Lorg/jf/dexlib2/writer/pool/ClassPool$1MapEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/pool/ClassPool;->getItems()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final classDef:Lorg/jf/dexlib2/writer/pool/PoolClassDef;

.field final synthetic this$0:Lorg/jf/dexlib2/writer/pool/ClassPool;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/ClassPool;Lorg/jf/dexlib2/writer/pool/PoolClassDef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$1MapEntry;->this$0:Lorg/jf/dexlib2/writer/pool/ClassPool;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$1MapEntry;->classDef:Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/ClassPool$1MapEntry;->getKey()Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lorg/jf/dexlib2/writer/pool/PoolClassDef;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$1MapEntry;->classDef:Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    return-object v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$1MapEntry;->classDef:Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    iget v0, v0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDefIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/ClassPool$1MapEntry;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$1MapEntry;->classDef:Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    iget v1, v0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDefIndex:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDefIndex:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool$1MapEntry;->setValue(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
