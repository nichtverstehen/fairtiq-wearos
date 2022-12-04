.class public final Lcom/fairtiq/common/model/EmptyDrawableUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/model/DrawableUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/common/model/EmptyDrawableUiModel;",
        "Lcom/fairtiq/common/model/DrawableUiModel;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "<init>",
        "()V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fairtiq/common/model/EmptyDrawableUiModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/common/model/EmptyDrawableUiModel;

    invoke-direct {v0}, Lcom/fairtiq/common/model/EmptyDrawableUiModel;-><init>()V

    sput-object v0, Lcom/fairtiq/common/model/EmptyDrawableUiModel;->INSTANCE:Lcom/fairtiq/common/model/EmptyDrawableUiModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
