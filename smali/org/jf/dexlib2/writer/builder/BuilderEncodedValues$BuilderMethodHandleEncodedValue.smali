.class public Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseMethodHandleEncodedValue;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderMethodHandleEncodedValue"
.end annotation


# instance fields
.field final methodHandleReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseMethodHandleEncodedValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;->methodHandleReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;->methodHandleReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    return-object v0
.end method
