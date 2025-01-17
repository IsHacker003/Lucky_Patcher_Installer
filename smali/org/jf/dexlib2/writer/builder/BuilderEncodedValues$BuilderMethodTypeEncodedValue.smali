.class public Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseMethodTypeEncodedValue;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderMethodTypeEncodedValue"
.end annotation


# instance fields
.field final methodProtoReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseMethodTypeEncodedValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;->methodProtoReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;->getValue()Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;->methodProtoReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    return-object v0
.end method
