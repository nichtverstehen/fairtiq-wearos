.class public final synthetic Lug/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/m0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Llg/o;


# direct methods
.method public synthetic constructor <init>(JLlg/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lug/m;->a:J

    iput-object p3, p0, Lug/m;->b:Llg/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lug/m;->a:J

    iget-object v2, p0, Lug/m;->b:Llg/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lug/m0;->E(JLlg/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
