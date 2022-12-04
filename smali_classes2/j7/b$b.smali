.class public final Lj7/b$b;
.super Ls7/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/a$a<",
        "Lj7/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj7/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls7/a$a;-><init>(Ls7/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls7/a$a;-><init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c()Ld6/h;
    .locals 1

    invoke-virtual {p0}, Lj7/b$b;->h()Lj7/b;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lj7/b;
    .locals 1

    new-instance v0, Lj7/b;

    invoke-direct {v0, p0}, Lj7/b;-><init>(Lj7/b$b;)V

    return-object v0
.end method
