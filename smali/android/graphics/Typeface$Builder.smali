.class public final synthetic Landroid/graphics/Typeface$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic build()Landroid/graphics/Typeface;
.end method

.method public native synthetic setItalic(Z)Landroid/graphics/Typeface$Builder;
.end method

.method public native synthetic setWeight(I)Landroid/graphics/Typeface$Builder;
.end method
