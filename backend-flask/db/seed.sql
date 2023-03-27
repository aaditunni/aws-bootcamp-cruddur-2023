-- this file was manually created
INSERT INTO public.users (display_name, email, handle, cognito_user_id)
VALUES
  ('Aadit Unni','aaditunni12@gmail.com' , 'aaditunni' ,'6b6040f7-25fc-4078-a74e-5cc6fe9833a7'),
  ('Andrew Bayko','bayko@exampro.co' , 'bayko' ,'MOCK'),
  ('Londo Mollari', 'lmollari@centari.com','londo','MOCK');

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'aaditunni' LIMIT 1),
    'This was imported as seed data!',
    current_timestamp + interval '10 day'
  )