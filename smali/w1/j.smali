.class public final synthetic Lw1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsm/p;

    check-cast p2, Lsm/p;

    invoke-static {p1, p2}, Lw1/k;->a(Lsm/p;Lsm/p;)I

    move-result p1

    return p1
.end method
