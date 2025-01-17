.class public Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/iface/reference/Reference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidReferenceException"
.end annotation


# instance fields
.field private final invalidReferenceRepresentation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Invalid reference"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->invalidReferenceRepresentation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->invalidReferenceRepresentation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->invalidReferenceRepresentation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-object p1, p0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->invalidReferenceRepresentation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInvalidReferenceRepresentation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->invalidReferenceRepresentation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
