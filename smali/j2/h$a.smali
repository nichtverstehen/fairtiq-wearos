.class Lj2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/h;->F(Lj2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lj2/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj2/h;


# direct methods
.method constructor <init>(Lj2/h;)V
    .locals 0

    iput-object p1, p0, Lj2/h$a;->a:Lj2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj2/i;Lj2/i;)I
    .locals 0

    iget p1, p1, Lj2/i;->c:I

    iget p2, p2, Lj2/i;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj2/i;

    check-cast p2, Lj2/i;

    invoke-virtual {p0, p1, p2}, Lj2/h$a;->a(Lj2/i;Lj2/i;)I

    move-result p1

    return p1
.end method
