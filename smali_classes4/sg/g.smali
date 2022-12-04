.class public final Lsg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Log/b<",
        "Ltg/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lwg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lwg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/g;->a:Lpm/a;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static a(Lwg/a;)Ltg/f;
    .locals 1

    invoke-static {p0}, Lsg/f;->a(Lwg/a;)Ltg/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Log/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg/f;

    return-object p0
.end method

.method public static b(Lpm/a;)Lsg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lwg/a;",
            ">;)",
            "Lsg/g;"
        }
    .end annotation

    new-instance v0, Lsg/g;

    invoke-direct {v0, p0}, Lsg/g;-><init>(Lpm/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Ltg/f;
    .locals 1

    iget-object v0, p0, Lsg/g;->a:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/a;

    invoke-static {v0}, Lsg/g;->a(Lwg/a;)Ltg/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/g;->c()Ltg/f;

    move-result-object v0

    return-object v0
.end method
