.class public final synthetic Ldj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldj/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldj/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/g;->a:Ljava/lang/String;

    iput-object p2, p0, Ldj/g;->b:Ldj/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lki/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldj/g;->a:Ljava/lang/String;

    iget-object v1, p0, Ldj/g;->b:Ldj/h$a;

    invoke-static {v0, v1, p1}, Ldj/h;->a(Ljava/lang/String;Ldj/h$a;Lki/e;)Ldj/f;

    move-result-object p1

    return-object p1
.end method
