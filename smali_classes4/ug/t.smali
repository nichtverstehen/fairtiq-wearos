.class public final synthetic Lug/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/m0$b;


# instance fields
.field public final synthetic a:Lug/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Llg/o;


# direct methods
.method public synthetic constructor <init>(Lug/m0;Ljava/util/List;Llg/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/t;->a:Lug/m0;

    iput-object p2, p0, Lug/t;->b:Ljava/util/List;

    iput-object p3, p0, Lug/t;->c:Llg/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lug/t;->a:Lug/m0;

    iget-object v1, p0, Lug/t;->b:Ljava/util/List;

    iget-object v2, p0, Lug/t;->c:Llg/o;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lug/m0;->d0(Lug/m0;Ljava/util/List;Llg/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
