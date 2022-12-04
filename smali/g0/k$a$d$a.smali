.class final synthetic Lg0/k$a$d$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/k$a$d;->a(Lv1/b0;JIZLv1/d0;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfn/l<",
        "Ljava/lang/Integer;",
        "Lv1/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lf0/i;

    const/4 v1, 0x1

    const-string v4, "getParagraphBoundary"

    const-string v5, "getParagraphBoundary(Ljava/lang/CharSequence;I)J"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(I)J
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lf0/i;->c(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg0/k$a$d$a;->h(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv1/d0;->b(J)Lv1/d0;

    move-result-object p1

    return-object p1
.end method
