.class public final Lorg/jf/dexlib2/ReferenceType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;
    }
.end annotation


# static fields
.field public static final CALL_SITE:I = 0x5

.field public static final FIELD:I = 0x2

.field public static final METHOD:I = 0x3

.field public static final METHOD_HANDLE:I = 0x6

.field public static final METHOD_PROTO:I = 0x4

.field public static final NONE:I = 0x7

.field public static final STRING:I = 0x0

.field public static final TYPE:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReferenceType(Lorg/jf/dexlib2/iface/reference/Reference;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of v0, p0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_3
    instance-of v0, p0, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_4
    instance-of v0, p0, Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :cond_5
    instance-of p0, p0, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    return p0

    .line 43
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Invalid reference"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static validateReferenceType(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;-><init>(I)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
