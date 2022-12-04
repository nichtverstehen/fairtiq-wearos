.class public Landroidx/core/app/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/l0;
    .locals 1

    new-instance v0, Landroidx/core/app/l0;

    invoke-direct {v0, p0}, Landroidx/core/app/l0;-><init>(Landroidx/core/app/l0$b;)V

    return-object v0
.end method

.method public b(Z)Landroidx/core/app/l0$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/l0$b;->e:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/l0$b;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/l0$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)Landroidx/core/app/l0$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/l0$b;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/l0$b;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/l0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/core/app/l0$b;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/l0$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/l0$b;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/l0$b;->c:Ljava/lang/String;

    return-object p0
.end method
