.class public final Lr5/d$b;
.super Ld6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6/e<",
        "Lr5/d;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld6/e;-><init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lr5/d$b;->d:Z

    return-void
.end method

.method public constructor <init>(Lr5/d;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ld6/e;-><init>(Ld6/h;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lr5/d$b;->d:Z

    .line 5
    invoke-virtual {p1}, Lr5/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr5/d$b;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lr5/d;->e()Z

    move-result p1

    iput-boolean p1, p0, Lr5/d$b;->d:Z

    return-void
.end method

.method static synthetic h(Lr5/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr5/d$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lr5/d$b;)Z
    .locals 0

    iget-boolean p0, p0, Lr5/d$b;->d:Z

    return p0
.end method


# virtual methods
.method protected bridge synthetic c()Ld6/h;
    .locals 1

    invoke-virtual {p0}, Lr5/d$b;->j()Lr5/d;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lr5/d;
    .locals 1

    new-instance v0, Lr5/d;

    invoke-direct {v0, p0}, Lr5/d;-><init>(Lr5/d$b;)V

    return-object v0
.end method
