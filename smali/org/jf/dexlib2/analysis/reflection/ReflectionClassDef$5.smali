.class Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->getDirectMethods()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jf/dexlib2/iface/Method;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;->this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;->this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->access$000(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ᐧᐧ;->ˎ([Ljava/lang/Object;)Lcom/google/common/collect/ʻˆ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5$1;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/common/collect/ᐧᐧ;->ᵢ(Ljava/util/Iterator;Lʾʻ/ˈ;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;->this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->access$000(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/common/collect/ᐧᐧ;->ˎ([Ljava/lang/Object;)Lcom/google/common/collect/ʻˆ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5$2;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/common/collect/ᐧᐧ;->ˋ(Ljava/util/Iterator;Lʾʻ/ٴ;)Lcom/google/common/collect/ʻˆ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5$3;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5$3;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/common/collect/ᐧᐧ;->ᵢ(Ljava/util/Iterator;Lʾʻ/ˈ;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/google/common/collect/ᐧᐧ;->ʿ(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
