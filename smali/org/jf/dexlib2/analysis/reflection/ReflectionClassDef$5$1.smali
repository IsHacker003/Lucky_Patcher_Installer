.class Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02be\u02bb/\u02c8<",
        "Ljava/lang/reflect/Constructor;",
        "Lorg/jf/dexlib2/iface/Method;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5$1;->this$1:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5$1;->apply(Ljava/lang/reflect/Constructor;)Lorg/jf/dexlib2/iface/Method;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/reflect/Constructor;)Lorg/jf/dexlib2/iface/Method;
    .locals 1

    .line 2
    new-instance v0, Lorg/jf/dexlib2/analysis/reflection/ReflectionConstructor;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/analysis/reflection/ReflectionConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method
