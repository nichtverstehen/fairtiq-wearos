.class public final synthetic Lsi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lsi/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsi/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lsi/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/g;->c(Landroid/content/Context;Ljava/lang/String;)Lsi/m;

    move-result-object v0

    return-object v0
.end method
