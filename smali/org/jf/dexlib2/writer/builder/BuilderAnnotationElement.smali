.class public Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;
.super Lorg/jf/dexlib2/base/BaseAnnotationElement;
.source "SourceFile"


# instance fields
.field final name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

.field final value:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderStringReference;Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotationElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;->value:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;->value:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    .line 2
    .line 3
    return-object v0
.end method
