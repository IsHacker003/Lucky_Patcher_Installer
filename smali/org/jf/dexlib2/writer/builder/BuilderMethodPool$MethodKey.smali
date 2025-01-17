.class Lorg/jf/dexlib2/writer/builder/BuilderMethodPool$MethodKey;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/reference/MethodReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MethodKey"
.end annotation


# instance fields
.field private final definingClass:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final returnType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool$MethodKey;->definingClass:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool$MethodKey;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool$MethodKey;->parameterTypes:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool$MethodKey;->returnType:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool$MethodKey;->definingClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool$MethodKey;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool$MethodKey;->parameterTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool$MethodKey;->returnType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
