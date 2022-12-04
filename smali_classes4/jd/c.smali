.class public final synthetic Ljd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljd/e;

.field public final synthetic b:Lfn/l;


# direct methods
.method public synthetic constructor <init>(Ljd/e;Lfn/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/c;->a:Ljd/e;

    iput-object p2, p0, Ljd/c;->b:Lfn/l;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    iget-object v0, p0, Ljd/c;->a:Ljd/e;

    iget-object v1, p0, Ljd/c;->b:Lfn/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ljd/e;->y(Ljd/e;Lfn/l;Landroid/widget/DatePicker;III)V

    return-void
.end method
