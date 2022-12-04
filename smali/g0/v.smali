.class public final synthetic Lg0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ln1/r;


# direct methods
.method public synthetic constructor <init>(Ln1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/v;->a:Ln1/r;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lg0/v;->a:Ln1/r;

    check-cast p1, Lg0/i;

    check-cast p2, Lg0/i;

    invoke-static {v0, p1, p2}, Lg0/w;->k(Ln1/r;Lg0/i;Lg0/i;)I

    move-result p1

    return p1
.end method
