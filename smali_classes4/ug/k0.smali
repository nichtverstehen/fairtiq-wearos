.class public final synthetic Lug/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/m0$b;


# instance fields
.field public final synthetic a:Lug/m0;

.field public final synthetic b:Llg/o;


# direct methods
.method public synthetic constructor <init>(Lug/m0;Llg/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/k0;->a:Lug/m0;

    iput-object p2, p0, Lug/k0;->b:Llg/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lug/k0;->a:Lug/m0;

    iget-object v1, p0, Lug/k0;->b:Llg/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lug/m0;->Q(Lug/m0;Llg/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
