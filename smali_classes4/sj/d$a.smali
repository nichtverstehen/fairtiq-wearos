.class Lsj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/d;->a()Ltj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lsj/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsj/d;


# direct methods
.method constructor <init>(Lsj/d;)V
    .locals 0

    iput-object p1, p0, Lsj/d$a;->a:Lsj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsj/f;Lsj/f;)I
    .locals 0

    invoke-virtual {p1}, Lsj/f;->e()I

    move-result p1

    invoke-virtual {p2}, Lsj/f;->e()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsj/f;

    check-cast p2, Lsj/f;

    invoke-virtual {p0, p1, p2}, Lsj/d$a;->a(Lsj/f;Lsj/f;)I

    move-result p1

    return p1
.end method
