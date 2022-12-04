.class public final Latd/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/i/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Latd/k0/b;->a()Latd/k0/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/e;->a(Landroid/content/Context;Latd/k0/a;)Lcom/adyen/threeds2/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/e;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "C014"

    return-object v0
.end method
