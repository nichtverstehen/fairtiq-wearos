.class public final Landroidx/core/app/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/m0;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/core/app/m0;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Landroidx/core/app/m0;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/core/app/m0;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/m0;->a:Z

    return v0
.end method
