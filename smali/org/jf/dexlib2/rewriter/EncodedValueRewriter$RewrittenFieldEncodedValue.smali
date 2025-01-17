.class public Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenFieldEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseFieldEncodedValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenFieldEncodedValue"
.end annotation


# instance fields
.field protected fieldEncodedValue:Lorg/jf/dexlib2/iface/value/FieldEncodedValue;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;Lorg/jf/dexlib2/iface/value/FieldEncodedValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenFieldEncodedValue;->this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseFieldEncodedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenFieldEncodedValue;->fieldEncodedValue:Lorg/jf/dexlib2/iface/value/FieldEncodedValue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenFieldEncodedValue;->this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getFieldReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenFieldEncodedValue;->fieldEncodedValue:Lorg/jf/dexlib2/iface/value/FieldEncodedValue;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 20
    .line 21
    return-object v0
.end method
