.class public Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;
.super Lorg/jf/dexlib2/base/BaseMethodParameter;
.source "SourceFile"


# instance fields
.field final annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

.field final name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

.field final type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;Lorg/jf/dexlib2/writer/builder/BuilderStringReference;Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseMethodParameter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->getAnnotations()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->getString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
