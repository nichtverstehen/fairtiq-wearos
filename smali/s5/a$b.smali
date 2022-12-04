.class public final Ls5/a$b;
.super Ld6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6/e<",
        "Ls5/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld6/e;-><init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ls5/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld6/e;-><init>(Ld6/h;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c()Ld6/h;
    .locals 1

    invoke-virtual {p0}, Ls5/a$b;->h()Ls5/a;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ls5/a;
    .locals 1

    new-instance v0, Ls5/a;

    invoke-direct {v0, p0}, Ls5/a;-><init>(Ls5/a$b;)V

    return-object v0
.end method
