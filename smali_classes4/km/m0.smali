.class public final Lkm/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Los/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkm/m;


# direct methods
.method public constructor <init>(Lkm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm/m0;->a:Lkm/m;

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

.method public static a(Lkm/m;)Lkm/m0;
    .locals 1

    new-instance v0, Lkm/m0;

    invoke-direct {v0, p0}, Lkm/m0;-><init>(Lkm/m;)V

    return-object v0
.end method

.method public static c(Lkm/m;)Los/g;
    .locals 0

    invoke-virtual {p0}, Lkm/m;->H0()Los/g;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los/g;

    return-object p0
.end method


# virtual methods
.method public b()Los/g;
    .locals 1

    iget-object v0, p0, Lkm/m0;->a:Lkm/m;

    invoke-static {v0}, Lkm/m0;->c(Lkm/m;)Los/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkm/m0;->b()Los/g;

    move-result-object v0

    return-object v0
.end method
