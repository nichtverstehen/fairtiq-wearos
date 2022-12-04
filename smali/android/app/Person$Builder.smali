.class public synthetic Landroid/app/Person$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic build()Landroid/app/Person;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setBot(Z)Landroid/app/Person$Builder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setImportant(Z)Landroid/app/Person$Builder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setKey(Ljava/lang/String;)Landroid/app/Person$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setUri(Ljava/lang/String;)Landroid/app/Person$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method
