.class public final synthetic Lug/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/m0$b;


# instance fields
.field public final synthetic a:Lug/m0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lug/m0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/i0;->a:Lug/m0;

    iput-wide p2, p0, Lug/i0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lug/i0;->a:Lug/m0;

    iget-wide v1, p0, Lug/i0;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lug/m0;->L0(Lug/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
