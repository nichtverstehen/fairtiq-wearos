.class final Landroidx/collection/a$b;
.super Landroidx/collection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/d<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/a;


# direct methods
.method constructor <init>(Landroidx/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/a$b;->d:Landroidx/collection/a;

    .line 2
    .line 3
    iget p1, p1, Landroidx/collection/g;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/a$b;->d:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$b;->d:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->n(I)Ljava/lang/Object;

    return-void
.end method
