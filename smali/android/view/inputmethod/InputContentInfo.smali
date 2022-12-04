.class public final synthetic Landroid/view/inputmethod/InputContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic getContentUri()Landroid/net/Uri;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic getDescription()Landroid/content/ClipDescription;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic getLinkUri()Landroid/net/Uri;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public native synthetic requestPermission()V
.end method
